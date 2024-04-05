import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../core/constants/constants.dart';
import '../../../core/extensions/extensions.dart';

class NetworkNotFoundWidget extends StatelessWidget {
  const NetworkNotFoundWidget({super.key});

  @override
  Widget build(BuildContext context) => Stack(children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Lottie.asset(AssetLottieConstant.emptyLottie),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(context.l10n.noInternetDescriptionToast,
                style: context.labelMediumStyle)
          ])
        ]),
        ListView()
      ]);
}
