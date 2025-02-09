import 'package:logger/logger.dart';

class DLoggerHelper {
  static final Logger _logger = Logger(
    printer: PrettyPrinter(),
  );

  // Log a debug message
  static void debug(String message) {
    _logger.d(message);
  }

  // Log an informational message
  static void info(String message) {
    _logger.i(message);
  }

  // Log a warning message
  static void warning(String message) {
    _logger.w(message);
  }

  // Log an error message with optional error details
  static void error(String message, [dynamic error, StackTrace? stackTrace]) {
    _logger.e(message, error: error, stackTrace: StackTrace.current);
  }
}
