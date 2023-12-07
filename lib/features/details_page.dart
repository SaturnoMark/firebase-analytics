import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_analytics/apis/analytics_service.dart';
import 'package:flutter_analytics/main.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  final FirebaseAnalytics analytics = FirebaseAnalytics.instance;

  @override
  void initState() {
    analytics.setAnalyticsCollectionEnabled(true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        await getIt<AnalyticsService>().logEvent('navigate_to_previous_page');

        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Details Page'),
        ),
        body: const Center(
          child: Text('details page'),
        ),
      ),
    );
  }
}
