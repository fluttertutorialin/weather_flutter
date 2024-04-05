extension DateExtension on DateTime {
  DateTime get toTimeZone => add(timeZoneOffset);
}
