class ApiEndPoints {
  static const String banner = "banner";

  static const String category = "category/all";
  static const String productByCategory = "product/category/";
  static const String subCategoryByCategory = "subcategory/cat/";
  static const String productsBySubCategory = "product/sub/category/";
  static const String cart = 'cart';
  static const String addToCart = "cart/add";
  static const String decreaseCart = "cart/decrease/";
  static const String increaseCart = "cart/increase/";
  static const String removeCart = "cart/remove/";
  static const String popularProducts = 'product/product/by/type/popular';
  static const String everyDayEssential =
      'product/product/by/type/everydayessential';
  static const String dailyDayEssential =
      'product/product/by/type/everydayessential';
  static const String demand = 'product/product/by/type/demand';
  static const String weekendSale = 'product/product/by/type/weekendsale';

  //auth
  static const String register = "register";
  static const String login = 'login';
  static const String verifyOtp = 'verify/otp';
  static const String verifyLogin = 'verify/login';
  static const String wishlistApi = 'product/wishlist/me';

  //address
  static const String citiesApi = "admin/city/cities";
  static const String updateLocationApi = "updateLocation";
  static const String addAddressApi = "address/new";
  static const String getAddress = 'address/getAddress';
  static const String editAddressApi = 'address/address/';

  //profile
  static const String getProfileApi = 'me';
}
