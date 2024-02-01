part of 'resource.dart';

abstract class AppTheme {
  static ThemeData light = ThemeData.from(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
  ).copyWith(
    appBarTheme: const AppBarTheme(centerTitle: true),
  );

  static ThemeData dark = ThemeData.from(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue, brightness: Brightness.dark),
  ).copyWith(
    appBarTheme: const AppBarTheme(centerTitle: true),
  );
}
