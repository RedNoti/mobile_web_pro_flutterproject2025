import 'package:daelim_2025/app/router/app_route.dart';
import 'package:daelim_2025/main/mainScreen.dart';
import 'package:daelim_2025/presentation/start/Startscreen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: AppRoute.start.topath,
  routes: [
    GoRoute(
      path: AppRoute.start.topath,
      builder: (context, state) => Startscreen(),
    ),
    GoRoute(
      path: AppRoute.main.topath,
      builder: (context, state) => MainScreen(),
    ),
  ],
);
