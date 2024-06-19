import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_application/core/utilis/constants/app_routes.dart';
import 'package:flutter_ecommerce_application/core/utilis/service_locator.dart';

void main() {
  setupServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoutes.router,
    );
  }
}
