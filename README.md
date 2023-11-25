# weather

Weather app display the current and next some days display the weather condition / forecast. 

# Setup
1. Download the flutter latest version of 3.16.0. 

# Plugin
1. go_router: use to navigation and all router define core/router
2. dio: API calling
3. get_it: Dependency injection (DI)
4. freezed: Serialization
   https://medium.com/@kamal.lakhani56/freezed-flutter-607505cf1620
5. flutter_localizations: Translate language
6. Now run the generator / generate
   ```
    flutter packages pub run build_runner build
    dart pub run build_runner build --delete-conflicting-outputs
     
    dart run build_runner watch
   
    flutter pub run dart_code_metrics:metrics check-unused-code lib
    flutter pub run dart_code_metrics:metrics check-unused-files lib
   
    flutter update-packages --force-upgrade
   ```
7. Cubit: State management 
8. flutter_dotenv: Use to define API base url
9. pretty_dio_logger: When call the API display the response in Run.
10. code structure: Clean architecture
    https://medium.com/@kamal.lakhani56/clean-architecture-f23b7d9c6ee7
11. Material3 support
12. Impeller support
13. .env: API url and key define
14. entities (domain) - models (data) mapper 
15. Forecast Api: 
    location, current, forecast (forecastday [])
16. Humidity %, Pressure hPa, Wind km/h
```
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class ServerFailure<T> with _$ServerFailure<T> {
const factory ServerFailure.serverError({T? msg}) = ServerError;

const factory ServerFailure.apiFailure({T? msg}) = ApiFailure;
}
   ```

<p align="center">
  <img alt="" src="/screenshot/screenshot_1.jpg" width="180"/>
  <img alt="" src="/screenshot/screenshot_2.jpg" width="180"/>
  <img alt="" src="/screenshot/screenshot_3.jpg" width="180"/>
  <img alt="" src="/screenshot/screenshot_4.jpg" width="180"/>
  <img alt="" src="/screenshot/screenshot_5.jpg" width="180"/>
  <img alt="" src="/screenshot/screenshot_6.jpg" width="180"/>

</p>