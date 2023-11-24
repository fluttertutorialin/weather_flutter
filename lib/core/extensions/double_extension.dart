extension DoubleExtension on double {
  String fahrenheitToCelsius() => '${((this - 32) * 5 / 9).toStringAsFixed(1)} °C';
}
