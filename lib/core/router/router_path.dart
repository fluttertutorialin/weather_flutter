enum RoutesName {
  splash,
  login,
  forgotPassword,
  signUp,

  home,

  location,
  forecast
}

extension RoutesNameHelper on RoutesName {
  //name
  String get name {
    switch (this) {
      case RoutesName.splash:
        return 'splash';

      case RoutesName.login:
        return 'login';

      case RoutesName.forgotPassword:
        return 'forgotPassword';

      case RoutesName.signUp:
        return 'signUp';

      case RoutesName.home:
        return 'home';

      case RoutesName.location:
        return 'location';

      case RoutesName.forecast:
        return 'forecast';
    }
  }

  //path
  String get path {
    switch (this) {
      case RoutesName.splash:
        return '/';
      case RoutesName.login:
        return '/login';
      case RoutesName.forgotPassword:
        return 'forgotPassword';
      case RoutesName.signUp:
        return 'signUp';
      case RoutesName.home:
        return '/home';
      case RoutesName.location:
        return 'location';
      case RoutesName.forecast:
        return 'forecast';
    }
  }
}