import 'package:flutter/material.dart';
import 'package:flutter_analytics/apis/analytics_service.dart';
import 'package:flutter_analytics/main.dart';
import 'package:flutter_analytics/utils/router_builder.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MainPage'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () async {
                const DetailsRoute().go(context);
                await getIt<AnalyticsService>().logEvent('navigate_to_details_page');
              },
              child: const Text('Navigate to details page '),
            ),
          ),
          ElevatedButton(
            onPressed: () => throw Exception(),
            child: const Text('Throw Error'),
          ),
        ],
      ),
    );
  }
}
