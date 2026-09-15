import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('tr_TR', null);

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,
    systemNavigationBarColor: Colors.transparent,
  ));

  runApp(const DestOsAresApp());
}

class DestOsAresApp extends StatelessWidget {
  const DestOsAresApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DEST-OS ARES',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF02050A),
        primaryColor: const Color(0xFF00BFFF),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF00BFFF),
          secondary: Color(0xFF00BFFF),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
