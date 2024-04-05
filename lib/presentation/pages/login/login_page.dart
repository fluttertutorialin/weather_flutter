import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

import '../../../core/constants/constants.dart';
import '../../../core/mixins/mixins.dart';
import '../../../core/router/router_path.dart';
import '../../../core/theme/color.dart';
import '../../../domain/entities/entities.dart';
import '../../cubits/login/login_cubits.dart';
import '../../widgets/components/components.dart';
import '../../../core/extensions/extensions.dart';

class LoginPage extends StatefulWidget with FormValidationMixin {
  LoginPage({super.key});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formKey = GlobalKey<FormState>();

  final FocusNode _mobileFocusNode = FocusNode();
  final FocusNode _passwordFocusNode = FocusNode();

  final TextEditingController _mobileController =
      TextEditingController(text: '1234567890');
  final TextEditingController _passwordController =
      TextEditingController(text: '1234567');

  @override
  void dispose() {
    _mobileController.dispose();
    _passwordController.dispose();

    _mobileFocusNode.dispose();
    _passwordFocusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
        value: SystemUiOverlayStyle.dark
            .copyWith(statusBarColor: Colors.transparent),
        child: Scaffold(
            body: BlocListener<LoginCubit, LoginState>(
                listener: (context, state) {
                  state.whenOrNull(loginSuccess: (response) {
                    final LoginEntity(:userId, :userName, :mobile) = response;
                    context.read<LoginCubit>().loginSession(
                        userId: '$userId',
                        userName: userName,
                        mobileNo: mobile);
                    context.go(RoutesName.home.path);
                  }, loginError: (error) {
                    _mobileController.clear();
                    _passwordController.clear();

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(SnackBar(
                          content:
                              Text(error, style: context.displayMediumStyle)));
                  });
                },
                child: /*BlocBuilder<LoginCubit, LoginState>(builder: (context, state) {
        if (state is SignUpLoading) {

        }
        return SingleChildScrollView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics()),
            child: _loginForm(context: context));
      })*/
                    // Showing the sign in form if the user is not authenticated
                    SingleChildScrollView(
                        keyboardDismissBehavior:
                            ScrollViewKeyboardDismissBehavior.onDrag,
                        physics: const BouncingScrollPhysics(
                            parent: AlwaysScrollableScrollPhysics()),
                        child: _loginForm(context: context)))));
  }

  Widget _loginForm({required BuildContext context}) {
    return Stack(children: [
      Container(height: MediaQuery.sizeOf(context).height),
      Positioned(
          top: 0,
          right: 0,
          bottom: 0,
          left: 0,
          child: ColoredBox(color: context.primaryColor)),
      Positioned(
          top: 300.h,
          left: 0,
          right: 0,
          bottom: 0,
          child: Column(children: [
            //HEADER
            Text(context.l10n.appName,
                style: context.headlineLargeStyle!
                    .copyWith(color: ColorConstant.whiteColor)),
            Text(context.l10n.companyName,
                style: context.titleMediumStyle!
                    .copyWith(color: ColorConstant.whiteColor)),
            80.verticalSpace,
            Expanded(
                child: FormRoundComponent(
                    child: Column(children: [
              //LOGIN FORM
              40.verticalSpace,
              Form(
                  key: formKey,
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: [
                        _mobileTextField(),
                        PropertyConstant.textFieldBetweenSpace.verticalSpace,
                        _passwordTextField(),
                        PropertyConstant.textFieldButtonSpace.verticalSpace,
                        ElevatedButtonComponent(
                            isLoading: context.watch<LoginCubit>().isLoading,
                            buttonText: context.l10n.submitButton,
                            onPressed: () {
                              if (formKey.currentState!.validate()) {
                                context.read<LoginCubit>().login(
                                    mobile: _mobileController.text,
                                    password: _passwordController.text);
                              }
                              formKey.currentState!.save();
                            })
                      ]))),
              15.verticalSpace,

              //FORGOT PASSWORD
              _forgotPasswordWidget(context),
              60.verticalSpace,

              //SIGN UP
              _singUpWidget(context)
            ])))
          ]))
    ]);
  }

  _mobileTextField() => TextFieldComponent(
      controller: _mobileController,
      validator: widget.mobileValidation,
      textInputAction: PropertyConstant.nextTextInputAction,
      maxLength: PropertyConstant.mobileMaxLength,
      focusNode: _mobileFocusNode,
      labelText: context.l10n.mobileNumberTextFieldHint,
      keyboardType: PropertyConstant.numberTextInputType);

  _passwordTextField() => Builder(builder: (context) {
        var loginState = context.watch<LoginCubit>();

        return TextFieldComponent(
            controller:
                _passwordController, //   controller: BlocProvider.of<TaskCubit>(context).titleController,
            validator: widget.passwordValidation,
            textInputAction: PropertyConstant.doneTextInputAction,
            maxLength: PropertyConstant.passwordMaxLength,
            focusNode: _passwordFocusNode,
            labelText: context.l10n.passwordTextFieldHint,
            suffixIcon: IconButton(
                icon: Icon(context.watch<LoginCubit>().isPasswordVisible
                    ? IconConstant.passwordInVisibleIcon
                    : IconConstant.passwordVisibleIcon),
                onPressed: () {
                  context.read<LoginCubit>().passwordVisibility();
                }),
            obscureText: loginState.isPasswordVisible);
      });

  _forgotPasswordWidget(BuildContext context) => Align(
      alignment: Alignment.topRight,
      child: InkWell(
          onTap: () => context.goNamed(RoutesName.forgotPassword.path),
          borderRadius: BorderRadius.circular(12),
          child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Text(context.l10n.forgotPasswordNavigation,
                  textAlign: TextAlign.center,
                  style: context.displaySmallStyle))));

  _singUpWidget(BuildContext context) =>
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(context.l10n.doNotHaveAnAccountLabel,
            textAlign: TextAlign.center, style: context.labelLargeStyle),
        const Gap(5.0),
        InkWell(
            onTap: () => context.goNamed(RoutesName.signUp.path),
            borderRadius: BorderRadius.circular(12),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Text(context.l10n.newSignUpNavigation,
                  textAlign: TextAlign.center,
                  style: context.displaySmallStyle),
            ))
      ]);
}
