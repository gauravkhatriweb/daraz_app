import 'package:intl/intl.dart';

class DFormatter {
  // Date Formatting
  static String formatDate(DateTime date) {
    return DateFormat('dd-MMM-yyyy').format(date); // Format date as Day-Month-Year
  }

  // Currency Formatting
  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'ur_PK', symbol: '₨').format(amount); // Pakistani Rupee format
  }

  // Phone Number Formatting (Pakistani)
  static String formatPhoneNumber(String phoneNumber) {
    phoneNumber = phoneNumber.replaceAll(RegExp(r'\D'), ''); // Remove non-digit characters

    if (phoneNumber.startsWith('92')) {
      return '+92 ${phoneNumber.substring(2, 5)}-${phoneNumber.substring(5, 8)}-${phoneNumber.substring(8)}';
    } else if (phoneNumber.length == 11 && phoneNumber.startsWith('0')) {
      return '0${phoneNumber.substring(1, 4)}-${phoneNumber.substring(4, 7)}-${phoneNumber.substring(7)}';
    }

    return phoneNumber; // Return as is if not in expected format
  }

  // International Phone Number Formatting
  static String internationalFormatPhoneNumber(String phoneNumber) {
    phoneNumber = phoneNumber.replaceAll(RegExp(r'\D'), ''); // Remove non-digit characters

    String countryCode = '+92'; // Default to Pakistan's country code
    if (phoneNumber.startsWith('92')) {
      countryCode = '+${phoneNumber.substring(0, 2)}';
      phoneNumber = phoneNumber.substring(2);
    }

    final formattedNumber = StringBuffer(countryCode);
    formattedNumber.write(' ${phoneNumber.substring(0, 4)} ${phoneNumber.substring(4, 7)} ${phoneNumber.substring(7)}');

    return formattedNumber.toString();
  }
}
