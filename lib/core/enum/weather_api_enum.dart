enum WeatherApi {
  accurateApi(instanceName: 'accuweather'),
  weatherApi(instanceName: 'weatherapi');

  final String instanceName;
  const WeatherApi({required this.instanceName});
}
