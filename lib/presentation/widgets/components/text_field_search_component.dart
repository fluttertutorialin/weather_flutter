/*
Developer: Lakhani kamlesh
Create Date: 24-11-21 3:41
*/

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../core/constants/property.dart';
import '../../../core/extensions/context_extension.dart';

class TextFieldSearchComponent extends StatelessWidget {
  final String labelText;
  final String? initialValue;
  final Widget? prefixIcon, suffixIcon;
  final TextInputType keyboardType;
  final String? Function(String?)? validator;
  final TextEditingController? controller;
  final void Function(String?)? onChanged, onSaved;
  final int? maxLength, maxLines;
  final int minLines;
  final bool readOnly, addHint, enabled;
  final Function()? onTap;
  final AutovalidateMode autoValidateMode;
  final BoxConstraints? suffixIconConstraints;
  final bool obscureText;
  final FocusNode? focusNode;
  final TextInputAction? textInputAction;

  const TextFieldSearchComponent(
      {super.key,
      required this.labelText,
      this.controller,
      this.prefixIcon,
      this.suffixIcon,
      this.keyboardType = TextInputType.text,
      this.validator,
      this.onChanged,
      this.onSaved,
      this.maxLength,
      this.maxLines = 1,
      this.minLines = 1,
      this.textInputAction,
      this.initialValue,
      this.readOnly = false,
      this.focusNode,
      this.onTap,
      this.enabled = true,
      this.autoValidateMode = AutovalidateMode.onUserInteraction,
      this.addHint = false,
      this.suffixIconConstraints,
      this.obscureText = false});

  @override
  Widget build(BuildContext context) => TextFormField(
      onTap: onTap,
      focusNode: focusNode,
      readOnly: readOnly,
      initialValue: initialValue,
      keyboardType: keyboardType,
      autovalidateMode: autoValidateMode,
      controller: controller,
      validator: validator,
      onChanged: onChanged,
      minLines: minLines,
      maxLines: maxLines,
      onSaved: onSaved,
      textInputAction: textInputAction,
      enabled: enabled,
      obscureText: obscureText,
      onTapOutside: (event) => FocusScope.of(context).unfocus(),
      inputFormatters: maxLength == null
          ? null
          : [
              LengthLimitingTextInputFormatter(maxLength),
              if (keyboardType == TextInputType.number)
                FilteringTextInputFormatter.digitsOnly
            ],
      style: context.textFieldStyle,
      decoration: InputDecoration(
          isDense: true,
          contentPadding: const EdgeInsets.all(9),
          border: PropertyConstant.searchTextFieldOutlineInputBorder,
          enabledBorder: PropertyConstant.searchTextFieldOutlineInputBorder,
          errorBorder: PropertyConstant.searchTextFieldOutlineInputBorder,
          focusedErrorBorder:
              PropertyConstant.searchTextFieldOutlineInputBorder,
          focusedBorder: PropertyConstant.searchTextFieldOutlineInputBorder,
          hintText: labelText,
          prefixIconConstraints:
              const BoxConstraints(maxHeight: 22, maxWidth: 51),
          prefixIcon: prefixIcon == null
              ? null
              : SizedBox(width: 40, child: prefixIcon),
          suffixIcon: suffixIcon == null
              ? null
              : SizedBox(width: 40, child: suffixIcon),
          suffixIconConstraints: suffixIconConstraints ??
              const BoxConstraints(maxHeight: 22, maxWidth: 51)));
}
