enum TemperatureUnits { fahrenheit, celsius }

extension TemperatureUnitsExtensions on TemperatureUnits {
  bool get isFahrenheit => this == TemperatureUnits.fahrenheit;
  bool get isCelsius => this == TemperatureUnits.celsius;
}