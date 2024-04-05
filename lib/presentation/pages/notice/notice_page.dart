import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../widgets/itemview/itemview.dart';

class NoticePage extends StatefulWidget {
  const NoticePage({super.key});

  @override
  createState() => _NoticeState();
}

class _NoticeState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) => AnnotatedRegion(
      value: SystemUiOverlayStyle.dark
          .copyWith(statusBarColor: Colors.transparent),
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView.builder(
            itemCount: 100,
            itemBuilder: (BuildContext context, int index) => const NoticeItemView()),
      )));
}
