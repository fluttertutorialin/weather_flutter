import 'package:flutter/material.dart';

import '../../../core/constants/constants.dart';
import '../../../core/extensions/extensions.dart';

class NoticeItemView extends StatelessWidget {
  const NoticeItemView({super.key});

  @override
  Widget build(BuildContext context) => Card(
      child: ListTile(
          dense: true,
          style: ListTileStyle.list,
          leading: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.8),
              backgroundImage: const ExactAssetImage(
                  AssetImageConstant.profilePictureImage)),
          title: Text('Weather', style: context.titleMediumStyle),
          subtitle:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                style: context.labelMediumStyle),
            const SizedBox(height: 3),
            Align(
                alignment: Alignment.topRight,
                child: Text('23-09-2023 - 12-00 AM',
                    style: context.labelSmallStyle))
          ])));
}
