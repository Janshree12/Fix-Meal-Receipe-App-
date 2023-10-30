import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'package:signup/screens/home.dart';
import 'package:signup/screens/signup_screen.dart';
import 'firebase_options.dart';
import 'screens/bottom_nav.dart';
import 'screens/home_screen.dart';
import 'screens/model_theme.dart';
import 'screens/splash.dart';
import 'screens/video.dart';
import 'screens/view.dart';


void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ModelTheme(),
      child: Consumer<ModelTheme>(
          builder: (context, ModelTheme themeNotifier, child) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: themeNotifier.isDark
              ? ThemeData(
                  brightness: Brightness.dark,
                )
              : ThemeData(
                  brightness: Brightness.light,
                  primaryColor: Colors.green,
                  primarySwatch: Colors.green
                ),
          debugShowCheckedModeBanner: false,
          home:SplashScreen(),
        );
      }),
    );
  }
}