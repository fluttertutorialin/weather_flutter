import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

import '../../../core/constants/icon.dart';
import '../../../core/constants/property.dart';
import '../../../core/extensions/context_extension.dart';
import '../../../core/router/router_path.dart';
import '../../../domain/entities/location_entity.dart';
import '../../cubits/location/location_cubits.dart';
import '../../widgets/components/text_field_search_component.dart';
import '../../widgets/widget/indicator_adaptive_widget.dart';
import '../../widgets/widget/list_view_empty_widget.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({super.key});

  @override
  createState() => _LocationState();
}

class _LocationState extends State<LocationPage> {
  final searchController = TextEditingController();
  late final LocationCubit cubit;

  @override
  void initState() {
    super.initState();
    cubit = context.read<LocationCubit>();
  }

  @override
  Widget build(BuildContext context) => AnnotatedRegion(
      value: SystemUiOverlayStyle.dark
          .copyWith(statusBarColor: Colors.transparent),
      child: Scaffold(
          appBar: AppBar(title: const Text('Search location')),
          body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                const Gap(12.0),
                TextFieldSearchComponent(
                    labelText: 'City, State or Country',
                    controller: searchController,
                    prefixIcon: const Icon(IconConstant.searchIcon)),
                const Gap(8.0),
                FilledButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 45)),
                    onPressed: () {
                      cubit.location(search: searchController.text);
                    },
                    child: const Text('SEARCH')),
                const Gap(12.0),
                Expanded(child: BlocBuilder<LocationCubit, LocationState>(
                    builder: (context, state) {
                  final status = (state.loading, state.locationList.isEmpty);

                  return switch (status) {
                    (true, _) => const PlatformLoadingIndicatorWidget(),
                    (_, true) => const ListViewEmptyWidget(),
                    (_, false) => ListView.builder(
                        addAutomaticKeepAlives: false,
                        addRepaintBoundaries: false,
                        physics: const BouncingScrollPhysics(
                            parent: AlwaysScrollableScrollPhysics()),
                        itemCount: state.locationList.length,
                        itemBuilder: (BuildContext context, int index) =>
                            _locationItemView(
                                context: context,
                                locationEntity: state.locationList[index]))
                  };
                }))
              ]))));

  _locationItemView(
      {required BuildContext context,
      required LocationEntity? locationEntity}) {
    final LocationEntity(:name, :region, :country) = locationEntity!;

    return Card(
        elevation: 0.3,
        child: ListTile(
          onTap: () {
            context.goNamed(RoutesName.forecast.path, extra: locationEntity);
            PropertyConstant.keyboardHide();
          },
          leading: CircleAvatar(child: Text(country![0])),
          title: Text(name!, style: context.displayMediumStyle),
          subtitle:
              Text('${region!}, $country', style: context.labelSmallStyle),
        ));
  }
}
