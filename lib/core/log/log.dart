/*
  Developed by: Lakhani kamlesh
  +91 9586331823
  kamal.lakhani56@gmail.com
*/

import 'package:logger/logger.dart';

/// main init Log.init();
/// ACCESS METHOD LOG Log.v();

class Log {
  Log._internal();

  static final Log _instance = Log._internal();

  factory Log() => _instance;

  static Log get instance => _instance;

  static late Logger _logger;

  static init() {
    _logger = Logger();
  }

  static void v(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.trace, message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.debug].
  static void d(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.debug, message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.info].
  static void i(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.info, message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.warning].
  static void w(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.warning, message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.error].
  static void e(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.error, message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.fatal].
  static void wtf(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.log(Level.fatal, message, error: error, stackTrace: stackTrace);
  }
}
