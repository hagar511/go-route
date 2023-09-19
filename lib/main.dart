import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:untitled32/call.dart';

import 'details.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return Login();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'details',
          builder: (BuildContext context, GoRouterState state) {
            return const DetailsScreen();
          },
            ),
        GoRoute(
          path: 'call',
          builder: (BuildContext context, GoRouterState state) {
            return const CallNumber();
          },
        ),
          ],

        ),

      ],
);

