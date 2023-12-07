import 'package:flutter/material.dart';
import 'package:flutter_analytics/features/details_page.dart';
import 'package:flutter_analytics/features/main_page.dart';
import 'package:go_router/go_router.dart';

part 'router_builder.g.dart';

//MAIN PAGE ROUTE
@TypedGoRoute<MainPageRoute>(
  path: '/main',
  routes: [
    TypedGoRoute<DetailsRoute>(
      path: 'main/details',
    )
  ],
)
@immutable
class MainPageRoute extends GoRouteData {
  const MainPageRoute();
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) => const NoTransitionPage(child: MainPage());
}

@immutable
class DetailsRoute extends GoRouteData {
  const DetailsRoute();
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) => const NoTransitionPage(child: DetailsPage());
}
