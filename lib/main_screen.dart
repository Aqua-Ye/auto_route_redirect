import 'package:auto_route/auto_route.dart';
import 'package:auto_route_redirect/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        ShowsRoute(),
        ProfileRoute(),
      ],
      builder: (context, child, controller) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            title: Text(context.topRoute.name),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(label: 'Shows', icon: Icon(Icons.abc)),
              BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.abc)),
            ],
          ),
        );
      },
    );
    ;
  }
}
