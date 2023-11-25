import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../core/constants/constants.dart';
import '../../../core/extensions/extensions.dart';

class ListViewEmptyWidget extends StatelessWidget {
  final String? error;
  const ListViewEmptyWidget({super.key, this.error});

  @override
  Widget build(BuildContext context) => MergeSemantics(
          child: Stack(children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Lottie.asset(AssetLottieConstant.emptyLottie),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(error ?? context.l10n.noDataLabel,
                style: context.labelLargeStyle)
          ])
        ]),
        ListView()
      ]));
}
