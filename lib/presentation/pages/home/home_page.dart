import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

import '../../../core/extensions/extensions.dart';
import '../../../core/router/router_path.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(context.l10n.appName)),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('SEARCH LOCATION', style: context.titleMediumStyle),
                  const Gap(45),
                  FilledButton.tonal(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(double.infinity, 45)),
                      onPressed: () {

                      },
                      child: const Text('Current location')),
                  const Gap(12),
                  FilledButton.tonal(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(double.infinity, 45)),
                      onPressed: () => context.goNamed(RoutesName.location.path),
                      child: const Text('Search location'))
                ])));
  }
}
