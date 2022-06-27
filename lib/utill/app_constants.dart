import 'package:resturant_delivery_boy/data/model/response/language_model.dart';
import 'package:resturant_delivery_boy/utill/images.dart';

class AppConstants {
  static const String APP_NAME = 'TNGRILL DRIVER APP';

  static const String BASE_URL = 'http://tngrill.co.zw';
  static const String PROFILE_URI = '/api/driver/profile?token=';
  static const String CONFIG_URI = '/api/config';
  static const String LOGIN_URI = '/api/auth/driver/login';
  static const String NOTIFICATION_URI = '/api/notifications';
  static const String UPDATE_PROFILE_URI = '/api/customer/update-profile';
  static const String CURRENT_ORDERS_URI = '/api/driver/current-orders?token=';
  static const String ORDER_DETAILS_URI = '/api/driver/order-details?token=';
  static const String ORDER_HISTORY_URI = '/api/driver/all-orders?token=';
  static const String RECORD_LOCATION_URI = '/api/driver/record-location-data';
  static const String UPDATE_ORDER_STATUS_URI = '/api/driver/update-order-status';
  static const String UPDATE_PAYMENT_STATUS_URI = '/api/driver/update-payment-status';
  static const String TOKEN_URI = '/api/driver/update-fcm-token';

  // Shared Key
  static const String THEME = 'theme';
  static const String TOKEN = 'token';
  static const String COUNTRY_CODE = 'country_code';
  static const String LANGUAGE_CODE = 'language_code';
  static const String CART_LIST = 'cart_list';
  static const String USER_PASSWORD = 'user_password';
  static const String USER_EMAIL = 'user_email';
  static const String ORDER_ID = 'order_id';

  static List<LanguageModel> languages = [
    LanguageModel(imageUrl: Images.united_kindom, languageName: 'English', countryCode: 'US', languageCode: 'en'),
  ];
}
