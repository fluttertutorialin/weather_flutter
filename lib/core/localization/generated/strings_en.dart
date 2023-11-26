import 'strings.dart';

/// The translations for English (`en`).
class StringsEn extends Strings {
  StringsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Weather';

  @override
  String get companyName => 'Atmosphere';

  @override
  String get rsSymbol => '₹ ';

  @override
  String nDaysForecast(String days) {
    return '$days - day forecast';
  }

  @override
  String get signUpFormTitle => 'Let\'s Get Started!';

  @override
  String get signUpFormSubTitle => 'We just need a few details, and you\'ll\nbe on your way';

  @override
  String get forgotPasswordFormTitle => 'Forgot password';

  @override
  String get forgotPasswordFormSubTitle => 'Enter Mobile number registered with your account, to receive OTP';

  @override
  String get createNewPasswordFormTitle => 'Create new password';

  @override
  String get createNewPasswordFormSubTitle => 'Your new password should be different from previously used password';

  @override
  String get verifyOtpMobileTitle => 'Verify your mobile number';

  @override
  String get verifyOtpMobileSubTitle1 => 'We have sent an OTP to your mobile number';

  @override
  String get verifyOtpMobileSubTitle2 => 'to complete your mobile number verification\n';

  @override
  String get verifyOtpMobileSubTitle3 => 'please enter 4-digit activation code';

  @override
  String get verifyOtpPasswordTitle => 'Verification code';

  @override
  String get verifyOtpPasswordSubTitle => 'Please enter the OTP sent on your \nregistered mobile number';

  @override
  String get newSignUpNavigation => 'Sign up';

  @override
  String get loginHereNavigation => 'Login here';

  @override
  String get forgotPasswordNavigation => 'Forgot password?';

  @override
  String get doNotHaveAnAccountLabel => 'Do not have an account?';

  @override
  String get alreadyAccountLabel => 'Already have an account?';

  @override
  String get returnLabel => 'Return';

  @override
  String get procurementReturnLabel => 'Procurement Return';

  @override
  String get amazonReturnType => 'Amazon';

  @override
  String get blueDartReturn => 'Blue dart';

  @override
  String get deliveryReturn => 'Delivery';

  @override
  String get procurementReturn => 'Procurement';

  @override
  String get logoutLabel => 'Logout';

  @override
  String get versionLabel => 'App Version';

  @override
  String get firstNameTextFieldHint => 'First name';

  @override
  String get lastNameTextFieldHint => 'Last name';

  @override
  String get emailTextFieldHint => 'Email';

  @override
  String get passwordTextFieldHint => 'Password';

  @override
  String get confirmPasswordTextFieldHint => 'Confirm password';

  @override
  String get mobileNumberTextFieldHint => 'Mobile number';

  @override
  String get newPasswordTextFieldHint => 'New password';

  @override
  String get newConfirmPasswordTextFieldHint => 'New confirm password';

  @override
  String get oldPasswordTextFieldHint => 'Old password';

  @override
  String get otpTextFieldHint => 'OTP';

  @override
  String get nameTextFieldHint => 'Name';

  @override
  String get homeMenu => 'Home';

  @override
  String get returnsMenu => 'Return';

  @override
  String get profileMenu => 'Profile';

  @override
  String get termsConditionRules => 'Terms and condition';

  @override
  String get loginButton => 'Login';

  @override
  String get vendorDeleteButton => 'Delete';

  @override
  String get submitButton => 'Submit';

  @override
  String get doneButton => 'Done';

  @override
  String get addButton => 'Add';

  @override
  String get finishButton => 'Finish';

  @override
  String get cameraChoose => 'Camera';

  @override
  String get galleryChoose => 'Gallery';

  @override
  String get profilePictureChooseTitle => 'Choose profile picture';

  @override
  String get loginTitleToast => 'Login';

  @override
  String get signUpTitleToast => 'Sign up';

  @override
  String get deleteTitleToast => 'Listing delete';

  @override
  String get deleteSuccessDescriptionToast => 'Delete successful';

  @override
  String get deleteFailDescriptionToast => 'Delete failed';

  @override
  String get noInternetToast => 'Internet connection';

  @override
  String get noInternetDescriptionToast => 'No internet connect';

  @override
  String get noDataLabel => 'No data found!';

  @override
  String get tryAgainLabel => 'Refresh';

  @override
  String get comingSoonLabel => 'Opps, Coming soon!';

  @override
  String get comingSoonDescriptionLabel => 'This feature will be coming soon, give dealer your feedback for improve this app';
}
