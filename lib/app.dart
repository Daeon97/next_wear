// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smart_bra/resources/colors.dart';
import 'package:smart_bra/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: _providers,
        child: MaterialApp(
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
              seedColor: baseColor,
            ),
          ),
          onGenerateRoute: _routes,
        ),
      );

  List<BlocProvider> get _providers => [
        // BlocProvider<TrackerModuleBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<TrackerModulesBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<ThemeBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<AllTrackerModulesOrOneTrackerModuleBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<TrackerModuleDetailBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<TrackerModulesDetailBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<TrackerModuleNameUpdateBloc>(
        //   create: (_) => sl(),
        // ),
        // BlocProvider<TrackerModuleNameGetBloc>(
        //   create: (_) => sl(),
        // ),
      ];

  Route<String> _routes(RouteSettings settings) => MaterialPageRoute(
        builder: (_) => switch (settings.name) {
          _ => const HomeScreen(),
        },
      );
}
