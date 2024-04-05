import 'package:flutter/material.dart';
import '../../../core/extensions/extensions.dart';

class ElevatedButtonComponent extends StatelessWidget {
  final Function()? onPressed;
  final String? buttonText;
  final bool isLoading;

  const ElevatedButtonComponent(
      {super.key, required this.onPressed, required this.buttonText, this.isLoading = false});

  @override
  Widget build(BuildContext context) => FilledButton(
      style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 45)),
      onPressed: onPressed,
      child: isLoading
          ? const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(width: 5),
              Text('Loading')
            ])
          : Text(buttonText!,
              style: context.buttonFormStyle));
}
