import 'package:auto_route_redirect/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    super.initState();
    // uriLinkStream.listen((Uri? uri) async {
    //   final routePath = '/${uri?.host}${uri?.path}';
    //   _appRouter.navigateNamed(routePath);
    // });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(
        deepLinkBuilder: (deepLink) {
          return deepLink;
        },
      ),
    );
  }
}
