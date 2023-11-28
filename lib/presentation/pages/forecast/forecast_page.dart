import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import '../../../core/enum/theme_enum.dart';
import '../../../core/extensions/extensions.dart';
import '../../../domain/entities/forecast/forecast_entity.dart';
import '../../cubits/forecast/forecast_cubits.dart';
import '../../cubits/setting/setting_cubits.dart';
import '../../cubits/theme/theme_cubit.dart';
import '../../widgets/widget/indicator_adaptive_widget.dart';

class ForecastPage extends StatefulWidget {
  const ForecastPage({super.key});

  @override
  createState() => _ForecastState();
}

class _ForecastState extends State<ForecastPage> {
  final searchController = TextEditingController();
  late final ForecastCubit cubit;
  bool? isFahrenheitUnit = true;

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
          appBar: AppBar(title: const Text('Weather'), actions: [
            BlocConsumer<SettingCubit, SettingState>(
                listener: (context, state) {
              state.whenOrNull(unit: (value) {
                isFahrenheitUnit = value;
              });
            }, builder: (context, state) {
              return Switch.adaptive(

                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  value: isFahrenheitUnit!,
                  onChanged: (bool value) {
                    context
                        .read<SettingCubit>()
                        .unitChange(temperatureUnits: value);

                    context
                        .read<ThemeCubit>()
                        .themeChange(themeEnum: ThemeEnum.Light);
                  });
            })
          ]),
          body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Expanded(
                    child: BlocSelector<SettingCubit, SettingState, bool>(
                        selector: (state) {
                  return state.maybeWhen(
                    unit: (unit) => unit,
                    orElse: () => false,
                  );
                }, builder: (context, unit) {
                  return BlocBuilder<ForecastCubit, ForecastState>(
                      builder: (context, state) {
                    final status = (state.loading, state.forecastEntity);

                    return switch (status) {
                      (true, _) => const PlatformLoadingIndicatorWidget(),
                      (false, _) => Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(children: [
                                _currentForecastView(
                                    context: context,
                                    locationForecastEntity: state
                                        .forecastEntity.locationForecastEntity,
                                    currentForecastEntity: state
                                        .forecastEntity.currentForecastEntity,
                                    unit: unit),
                                const Gap(18.0),
                                _fewDayForecastView(
                                    forecastSubEntity:
                                        state.forecastEntity.forecastSubEntity,
                                    unit: unit)
                              ])))
                    };
                  });
                }))
              ]))));

  ///USER BASED LOCATION CITY NAME, COUNTRY NAME AND CURRENT FORECAST DISPLAY
  _currentForecastView(
      {required BuildContext context,
      required CurrentForecastEntity? currentForecastEntity,
      required LocationForecastEntity? locationForecastEntity,
      required bool? unit}) {
    //FORECAST
    final CurrentForecastEntity(:conditionForecastEntity) =
        currentForecastEntity!;

    //COUNTRY
    final LocationForecastEntity(:name, :country) = locationForecastEntity!;

    return Column(children: [
      CachedNetworkImage(imageUrl: 'https:${conditionForecastEntity!.icon!}'),
      const Gap(10.0),
      Text('$name, $country', style: context.labelMediumStyle),
      const Gap(5.0),
      Text(currentForecastEntity.conditionForecastEntity!.text!,
          style: context.labelLargeStyle!.copyWith(fontSize: 18)),
      const Gap(5.0),
      Text(
          unit!
              ? currentForecastEntity.tempF!.fahrenheitToCelsius()
              : currentForecastEntity.tempF!.celsiusToFahrenheit(),
          style: context.displayLargeStyle)
    ]);
  }

  ///CURRENT AND FEW NEXT FORECAST DISPLAY
  _fewDayForecastView(
      {required ForecastSubEntity? forecastSubEntity, required bool? unit}) {
    return Card(
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                      context.l10n.nDaysForecast(
                          '${forecastSubEntity!.forecastDayListEntity!.length}'),
                      style: context.titleMediumStyle),
                  const SizedBox(height: 16),
                  ListView.separated(
                      shrinkWrap: true,
                      itemCount:
                          forecastSubEntity.forecastDayListEntity!.length,
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
                            Text(unit!
                                ? maxTempF!.fahrenheitToCelsius()
                                : maxTempF!.celsiusToFahrenheit()),
                            const SizedBox(width: 8),
                            const Text('/'),
                            const SizedBox(width: 8),
                            Text(unit
                                ? minTempF!.fahrenheitToCelsius()
                                : minTempF!.celsiusToFahrenheit()),
                            const SizedBox(width: 8)
                          ]),
                          const Spacer(flex: 2)
                        ]);
                      },
                      separatorBuilder: (context, index) => const Padding(
                          padding: EdgeInsets.symmetric(vertical: 8.0),
                          child: Divider(thickness: 0.5)))
                ])));
  }
}
