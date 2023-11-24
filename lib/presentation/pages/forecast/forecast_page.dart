import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import '../../../core/extensions/extensions.dart';
import '../../../domain/entities/forecast/forecast_entity.dart';
import '../../cubits/forecast/forecast_cubits.dart';
import '../../widgets/widget/indicator_adaptive_widget.dart';

class ForecastPage extends StatefulWidget {
  const ForecastPage({super.key});

  @override
  createState() => _ForecastState();
}

class _ForecastState extends State<ForecastPage> {
  final searchController = TextEditingController();
  late final ForecastCubit cubit;

  @override
  void initState() {
    super.initState();
    cubit = context.read<ForecastCubit>();
  }

  @override
  Widget build(BuildContext context) => AnnotatedRegion(
      value: SystemUiOverlayStyle.dark
          .copyWith(statusBarColor: Colors.transparent),
      child: Scaffold(
          appBar: AppBar(title: const Text('Weather')),
          body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Expanded(child: BlocBuilder<ForecastCubit, ForecastState>(
                    builder: (context, state) {
                  final status = (state.loading, state.forecastEntity);

                  return switch (status) {
                    (true, _) => const PlatformLoadingIndicatorWidget(),
                    (false, _) => Align(
                        alignment: Alignment.center,
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                _currentForecastView(
                                    context: context,
                                    currentForecastEntity: state
                                        .forecastEntity.currentForecastEntity),
                                const Gap(18.0),
                                _fewDayForecastView(
                                    context: context,
                                    forecastSubEntity:
                                        state.forecastEntity.forecastSubEntity)
                              ],
                            )))
                  };
                }))
              ]))));
}

_currentForecastView(
    {required BuildContext context,
    required CurrentForecastEntity? currentForecastEntity}) {
  final CurrentForecastEntity(:conditionForecastEntity) =
      currentForecastEntity!;

  return Column(children: [
    CachedNetworkImage(
      imageUrl: 'https:${conditionForecastEntity!.icon!}',
    ),
    const Gap(10.0),
    Text(currentForecastEntity.conditionForecastEntity!.text!,
        style: context.labelLargeStyle!.copyWith(fontSize: 18)),
    const Gap(5.0),
    Text(currentForecastEntity.tempF!.fahrenheitToCelsius(),
        style: context.displayLargeStyle)
  ]);
}

_fewDayForecastView(
    {required BuildContext context,
    required ForecastSubEntity? forecastSubEntity}) {
  return Card(
      color: Theme.of(context).colorScheme.surfaceVariant,
      child: Padding(
          padding: const EdgeInsets.all(16.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Text(
                context.l10n.nDaysForecast(
                    '${forecastSubEntity!.forecastDayListEntity!.length}'),
                style: context.titleMediumStyle),
            const SizedBox(height: 16),
            ListView.separated(
                shrinkWrap: true,
                itemCount: forecastSubEntity.forecastDayListEntity!.length,
                itemBuilder: (context, index) {
                  final ForecastDayEntity(:date, :dayEntity) =
                      forecastSubEntity.forecastDayListEntity![index];
                  final DayEntity(:maxTempF, :minTempF) = dayEntity!;
                  return Row(children: [
                    const Spacer(),
                    SizedBox(
                        width: 100,
                        child: (DateTime.parse(date!).toTimeZone.day ==
                                DateTime.now().toTimeZone.day)
                            ? Text('Today',
                                textAlign: TextAlign.center,
                                style: context.titleSmallStyle)
                            : Text(date, textAlign: TextAlign.center)),
                    const Gap(16.0),
                    CachedNetworkImage(
                        width: 34,
                        height: 34,
                        imageUrl:
                            'https:${dayEntity.conditionForecastEntity!.icon!}'),
                    const Gap(16.0),
                    Row(children: [
                      const SizedBox(width: 8),
                      Text(maxTempF!.fahrenheitToCelsius()),
                      const SizedBox(width: 8),
                      const Text('/'),
                      const SizedBox(width: 8),
                      Text(minTempF!.fahrenheitToCelsius()),
                      const SizedBox(width: 8)
                    ]),
                    const Spacer(flex: 2)
                  ]);
                },
                separatorBuilder: (context, index) => const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Divider(thickness: 0.5),
                    ))
          ])));
}
