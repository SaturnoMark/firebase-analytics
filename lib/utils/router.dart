import 'package:flutter_analytics/apis/analytics_service.dart';
import 'package:flutter_analytics/main.dart';
import 'package:flutter_analytics/utils/router_builder.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/main',
  routes: $appRoutes,
  observers: [getIt<AnalyticsService>().getAnalyticsObserver()],
);
