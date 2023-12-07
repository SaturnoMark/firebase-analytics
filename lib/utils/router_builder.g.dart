// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_builder.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $mainPageRoute,
    ];

RouteBase get $mainPageRoute => GoRouteData.$route(
      path: '/main',
      factory: $MainPageRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'main/details',
          factory: $DetailsRouteExtension._fromState,
        ),
      ],
    );

extension $MainPageRouteExtension on MainPageRoute {
  static MainPageRoute _fromState(GoRouterState state) => const MainPageRoute();

  String get location => GoRouteData.$location(
        '/main',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DetailsRouteExtension on DetailsRoute {
  static DetailsRoute _fromState(GoRouterState state) => const DetailsRoute();

  String get location => GoRouteData.$location(
        '/main/main/details',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
