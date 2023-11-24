class EndPointConstant {
  static final EndPointConstant _instance = EndPointConstant._internal();

  //Factory constructor, use the factory keyword when you need the constructor to not create a new object each time.
  factory EndPointConstant() => _instance;

  //Internal constructor
  EndPointConstant._internal();

  late String location, forCastIdHistory, locationSearch;

  init() async {
    _collectionOfApi();
  }

  void _collectionOfApi() {
    location = '/search.json';
    forCastIdHistory = '/forecast.json';
    locationSearch = '/locations/v1/search';
  }
}
