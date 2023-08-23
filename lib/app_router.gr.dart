// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:auto_route_redirect/main_screen.dart' as _i1;
import 'package:auto_route_redirect/profile_screen.dart' as _i2;
import 'package:auto_route_redirect/shows_screen.dart' as _i3;
import 'package:auto_route_redirect/shows_upcoming_screen.dart' as _i4;
import 'package:auto_route_redirect/shows_watchlist_screen.dart' as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ProfileScreen(),
      );
    },
    ShowsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ShowsScreen(),
      );
    },
    ShowsUpcomingRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ShowsUpcomingScreen(),
      );
    },
    ShowsWatchlistRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ShowsWatchlistScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.MainScreen]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProfileScreen]
class ProfileRoute extends _i6.PageRouteInfo<void> {
  const ProfileRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ShowsScreen]
class ShowsRoute extends _i6.PageRouteInfo<void> {
  const ShowsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ShowsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ShowsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ShowsUpcomingScreen]
class ShowsUpcomingRoute extends _i6.PageRouteInfo<void> {
  const ShowsUpcomingRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ShowsUpcomingRoute.name,
          initialChildren: children,
        );

  static const String name = 'ShowsUpcomingRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ShowsWatchlistScreen]
class ShowsWatchlistRoute extends _i6.PageRouteInfo<void> {
  const ShowsWatchlistRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ShowsWatchlistRoute.name,
          initialChildren: children,
        );

  static const String name = 'ShowsWatchlistRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
