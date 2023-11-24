enum WeatherIcons {
  windy,
  thunder,
  sunny,
  storm,
  snowSunny,
  partlyShower,
  partlyCloudy,
  night,
  snowNight,
  rainyNight,
  cloudyNight,
  mist,
  snow,
  stormShowersDay,
  foggy,
  rain;

  String get asset => 'assets/lotties/${toString().split('.').last}.json';
}
