import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'strings_en.dart';

/// Callers can lookup localized strings with an instance of Strings
/// returned by `Strings.of(context)`.
///
/// Applications need to include `Strings.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/strings.dart';
///
/// return MaterialApp(
///   localizationsDelegates: Strings.localizationsDelegates,
///   supportedLocales: Strings.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the Strings.supportedLocales
/// property.
abstract class Strings {
  Strings(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static Strings? of(BuildContext context) {
    return Localizations.of<Strings>(context, Strings);
  }

  static const LocalizationsDelegate<Strings> delegate = _StringsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en')
  ];

  /// No description provided for @appName.
  ///
  /// In en, this message translates to:
  /// **'Weather'**
  String get appName;

  /// No description provided for @companyName.
  ///
  /// In en, this message translates to:
  /// **'Atmosphere'**
  String get companyName;

  /// No description provided for @rsSymbol.
  ///
  /// In en, this message translates to:
  /// **'₹ '**
  String get rsSymbol;

  /// No description provided for @nDaysForecast.
  ///
  /// In en, this message translates to:
  /// **'{days} - day forecast'**
  String nDaysForecast(String days);

  /// No description provided for @signUpFormTitle.
  ///
  /// In en, this message translates to:
  /// **'Let\'s Get Started!'**
  String get signUpFormTitle;

  /// No description provided for @signUpFormSubTitle.
  ///
  /// In en, this message translates to:
  /// **'We just need a few details, and you\'ll\nbe on your way'**
  String get signUpFormSubTitle;

  /// No description provided for @forgotPasswordFormTitle.
  ///
  /// In en, this message translates to:
  /// **'Forgot password'**
  String get forgotPasswordFormTitle;

  /// No description provided for @forgotPasswordFormSubTitle.
  ///
  /// In en, this message translates to:
  /// **'Enter Mobile number registered with your account, to receive OTP'**
  String get forgotPasswordFormSubTitle;

  /// No description provided for @createNewPasswordFormTitle.
  ///
  /// In en, this message translates to:
  /// **'Create new password'**
  String get createNewPasswordFormTitle;

  /// No description provided for @createNewPasswordFormSubTitle.
  ///
  /// In en, this message translates to:
  /// **'Your new password should be different from previously used password'**
  String get createNewPasswordFormSubTitle;

  /// No description provided for @verifyOtpMobileTitle.
  ///
  /// In en, this message translates to:
  /// **'Verify your mobile number'**
  String get verifyOtpMobileTitle;

  /// No description provided for @verifyOtpMobileSubTitle1.
  ///
  /// In en, this message translates to:
  /// **'We have sent an OTP to your mobile number'**
  String get verifyOtpMobileSubTitle1;

  /// No description provided for @verifyOtpMobileSubTitle2.
  ///
  /// In en, this message translates to:
  /// **'to complete your mobile number verification\n'**
  String get verifyOtpMobileSubTitle2;

  /// No description provided for @verifyOtpMobileSubTitle3.
  ///
  /// In en, this message translates to:
  /// **'please enter 4-digit activation code'**
  String get verifyOtpMobileSubTitle3;

  /// No description provided for @verifyOtpPasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Verification code'**
  String get verifyOtpPasswordTitle;

  /// No description provided for @verifyOtpPasswordSubTitle.
  ///
  /// In en, this message translates to:
  /// **'Please enter the OTP sent on your \nregistered mobile number'**
  String get verifyOtpPasswordSubTitle;

  /// No description provided for @newSignUpNavigation.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get newSignUpNavigation;

  /// No description provided for @loginHereNavigation.
  ///
  /// In en, this message translates to:
  /// **'Login here'**
  String get loginHereNavigation;

  /// No description provided for @forgotPasswordNavigation.
  ///
  /// In en, this message translates to:
  /// **'Forgot password?'**
  String get forgotPasswordNavigation;

  /// No description provided for @doNotHaveAnAccountLabel.
  ///
  /// In en, this message translates to:
  /// **'Do not have an account?'**
  String get doNotHaveAnAccountLabel;

  /// No description provided for @alreadyAccountLabel.
  ///
  /// In en, this message translates to:
  /// **'Already have an account?'**
  String get alreadyAccountLabel;

  /// No description provided for @returnLabel.
  ///
  /// In en, this message translates to:
  /// **'Return'**
  String get returnLabel;

  /// No description provided for @procurementReturnLabel.
  ///
  /// In en, this message translates to:
  /// **'Procurement Return'**
  String get procurementReturnLabel;

  /// No description provided for @amazonReturnType.
  ///
  /// In en, this message translates to:
  /// **'Amazon'**
  String get amazonReturnType;

  /// No description provided for @blueDartReturn.
  ///
  /// In en, this message translates to:
  /// **'Blue dart'**
  String get blueDartReturn;

  /// No description provided for @deliveryReturn.
  ///
  /// In en, this message translates to:
  /// **'Delivery'**
  String get deliveryReturn;

  /// No description provided for @procurementReturn.
  ///
  /// In en, this message translates to:
  /// **'Procurement'**
  String get procurementReturn;

  /// No description provided for @logoutLabel.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logoutLabel;

  /// No description provided for @versionLabel.
  ///
  /// In en, this message translates to:
  /// **'App Version'**
  String get versionLabel;

  /// No description provided for @firstNameTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get firstNameTextFieldHint;

  /// No description provided for @lastNameTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get lastNameTextFieldHint;

  /// No description provided for @emailTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get emailTextFieldHint;

  /// No description provided for @passwordTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordTextFieldHint;

  /// No description provided for @confirmPasswordTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Confirm password'**
  String get confirmPasswordTextFieldHint;

  /// No description provided for @mobileNumberTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Mobile number'**
  String get mobileNumberTextFieldHint;

  /// No description provided for @newPasswordTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get newPasswordTextFieldHint;

  /// No description provided for @newConfirmPasswordTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'New confirm password'**
  String get newConfirmPasswordTextFieldHint;

  /// No description provided for @oldPasswordTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Old password'**
  String get oldPasswordTextFieldHint;

  /// No description provided for @otpTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'OTP'**
  String get otpTextFieldHint;

  /// No description provided for @nameTextFieldHint.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get nameTextFieldHint;

  /// No description provided for @homeMenu.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get homeMenu;

  /// No description provided for @returnsMenu.
  ///
  /// In en, this message translates to:
  /// **'Return'**
  String get returnsMenu;

  /// No description provided for @profileMenu.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profileMenu;

  /// No description provided for @termsConditionRules.
  ///
  /// In en, this message translates to:
  /// **'Terms and condition'**
  String get termsConditionRules;

  /// No description provided for @loginButton.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get loginButton;

  /// No description provided for @vendorDeleteButton.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get vendorDeleteButton;

  /// No description provided for @submitButton.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submitButton;

  /// No description provided for @doneButton.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get doneButton;

  /// No description provided for @addButton.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get addButton;

  /// No description provided for @finishButton.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get finishButton;

  /// No description provided for @cameraChoose.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get cameraChoose;

  /// No description provided for @galleryChoose.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get galleryChoose;

  /// No description provided for @profilePictureChooseTitle.
  ///
  /// In en, this message translates to:
  /// **'Choose profile picture'**
  String get profilePictureChooseTitle;

  /// No description provided for @loginTitleToast.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get loginTitleToast;

  /// No description provided for @signUpTitleToast.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get signUpTitleToast;

  /// No description provided for @deleteTitleToast.
  ///
  /// In en, this message translates to:
  /// **'Listing delete'**
  String get deleteTitleToast;

  /// No description provided for @deleteSuccessDescriptionToast.
  ///
  /// In en, this message translates to:
  /// **'Delete successful'**
  String get deleteSuccessDescriptionToast;

  /// No description provided for @deleteFailDescriptionToast.
  ///
  /// In en, this message translates to:
  /// **'Delete failed'**
  String get deleteFailDescriptionToast;

  /// No description provided for @noInternetToast.
  ///
  /// In en, this message translates to:
  /// **'Internet connection'**
  String get noInternetToast;

  /// No description provided for @noInternetDescriptionToast.
  ///
  /// In en, this message translates to:
  /// **'No internet connect'**
  String get noInternetDescriptionToast;

  /// No description provided for @noDataLabel.
  ///
  /// In en, this message translates to:
  /// **'No data found!'**
  String get noDataLabel;

  /// No description provided for @tryAgainLabel.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get tryAgainLabel;

  /// No description provided for @comingSoonLabel.
  ///
  /// In en, this message translates to:
  /// **'Opps, Coming soon!'**
  String get comingSoonLabel;

  /// No description provided for @comingSoonDescriptionLabel.
  ///
  /// In en, this message translates to:
  /// **'This feature will be coming soon, give dealer your feedback for improve this app'**
  String get comingSoonDescriptionLabel;
}

class _StringsDelegate extends LocalizationsDelegate<Strings> {
  const _StringsDelegate();

  @override
  Future<Strings> load(Locale locale) {
    return SynchronousFuture<Strings>(lookupStrings(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en'].contains(locale.languageCode);

  @override
  bool shouldReload(_StringsDelegate old) => false;
}

Strings lookupStrings(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return StringsEn();
  }

  throw FlutterError(
    'Strings.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
