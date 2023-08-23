import 'package:auto_route/auto_route.dart';
import 'package:auto_route_redirect/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          path: '/',
          page: MainRoute.page,
          children: [
            CustomRoute(
              path: 'shows',
              page: ShowsRoute.page,
              children: [
                CustomRoute(
                  path: 'watchlist',
                  page: ShowsWatchlistRoute.page,
                ),
                CustomRoute(
                  path: 'upcoming',
                  page: ShowsUpcomingRoute.page,
                ),
              ],
            ),
            CustomRoute(
              path: 'profile',
              page: ProfileRoute.page,
            ),
          ],
        ),
        RedirectRoute(
          path: '/upcoming',
          redirectTo: '/shows/upcoming',
        ),
      ];
}
