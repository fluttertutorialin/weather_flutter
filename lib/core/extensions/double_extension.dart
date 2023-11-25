extension DoubleExtension on double {
  String fahrenheitToCelsius() => '${((this - 32) * 5 / 9).toStringAsFixed(1)} °C';
  String celsiusToFahrenheit() => '${((this * 9 / 5) + 32).toStringAsFixed(1)} °F';
}
