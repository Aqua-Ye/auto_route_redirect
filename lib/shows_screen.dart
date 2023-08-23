import 'package:auto_route/auto_route.dart';
import 'package:auto_route_redirect/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ShowsScreen extends StatelessWidget {
  const ShowsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      physics: const NeverScrollableScrollPhysics(),
      routes: const [
        ShowsWatchlistRoute(),
        ShowsUpcomingRoute(),
      ],
      builder: (context, child, controller) {
        return Scaffold(
          appBar: AppBar(
            toolbarHeight: 0,
            bottom: TabBar(
              controller: controller,
              tabs: const [
                Tab(text: 'Watchlist'),
                Tab(text: 'Upcoming'),
              ],
            ),
          ),
          body: child,
        );
      },
    );
  }
}
