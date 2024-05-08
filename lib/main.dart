import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fruit_delivery/page/ob_page.dart';
import 'package:fruit_delivery/page/splash_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]).then(
    (_) {
      runApp(
        const MyApp(),
      );
    },
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/splash': (context) => const SplashPage(),
        '/OBPage': (context) => const OBPage(),
      },
      initialRoute: '/splash',
    );
  }
}
