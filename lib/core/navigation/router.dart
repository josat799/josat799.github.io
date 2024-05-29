import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_home_page/home/home.dart';

final routerConfig = GoRouter(
  routes: [
    ShellRoute(
        builder: (context, state, child) => Scaffold(body: child),
        routes: [
          GoRoute(
            path: "/",
            builder: (context, state) => const HomeScreen(),
          ),
        ])
  ],
);
