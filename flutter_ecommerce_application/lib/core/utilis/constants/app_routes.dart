import 'package:flutter_ecommerce_application/feautres/home/presentation/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoutes {
  static const String homeView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: homeView,
        builder: (context, state) {
          return const HomeView();
        },
      ),
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const HomeView();
        },
      )
    ],
  );
}
