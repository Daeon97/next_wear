// ignore_for_file: public_member_api_docs

import 'package:get_it/get_it.dart';

final sl = GetIt.I;

void initDependencyInjection() {
  // sl
  // // Blocs
  //   ..registerFactory(
  //         () => ThemeBloc(
  //       themeUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //         () => TrackerModuleBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //         () => TrackerModulesBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //     AllTrackerModulesOrOneTrackerModuleBloc.new,
  //   )
  //   ..registerFactory(
  //         () => TrackerModuleDetailBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //         () => TrackerModulesDetailBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //         () => TrackerModuleNameUpdateBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //   ..registerFactory(
  //         () => TrackerModuleNameGetBloc(
  //       trackerModuleUseCase: sl(),
  //     ),
  //   )
  //
  // // Use cases
  //   ..registerLazySingleton(
  //         () => TrackerModuleUseCase(
  //       trackerModuleRepository: sl(),
  //     ),
  //   )
  //   ..registerLazySingleton(
  //         () => ThemeUseCase(
  //       themeRepository: sl(),
  //     ),
  //   )
  //
  // // Repositories
  //   ..registerLazySingleton<TrackerModuleRepository>(
  //         () => TrackerModuleRepositoryImplementation(
  //       trackerModuleRemoteDataSource: sl(),
  //     ),
  //   )
  //   ..registerLazySingleton<ThemeRepository>(
  //         () => ThemeRepositoryImplementation(
  //       themeDataSource: sl(),
  //     ),
  //   )
  //
  // // Data sources
  //   ..registerLazySingleton<TrackerModuleRemoteDataSource>(
  //     TrackerModuleRemoteDataSourceImplementation.new,
  //   )
  //   ..registerLazySingleton<ThemeDataSource>(
  //     ThemeDataSourceImplementation.new,
  //   );
}