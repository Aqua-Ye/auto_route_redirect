import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Profile'),
    );
  }
}
