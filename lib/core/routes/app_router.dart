import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import '../../features/on_boarding/presention/views/on_boarding_screen.dart';
import '../../features/splash/presention/views/splash_view.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return  const SplashView();
      },
      routes:const <RouteBase>[
      ],
    ),
    GoRoute(
      path: '/OnBoardingScreen',
      builder: (BuildContext context, GoRouterState state) {
        return  const OnBoardingScreen();
      },
      routes: const <RouteBase>[
      ],
    ),
  ],
);

