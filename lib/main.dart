import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tagrobotech/screens/accounts/loginscreen.dart';
import 'package:tagrobotech/screens/splashscreen.dart';
import 'constants/constants.dart';
import 'constants/mythemes.dart';
import 'package:provider/provider.dart';
import 'package:tagrobotech/firebasetemp/firebasetemp.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const TagRoboTech());
  Firebase.initializeApp();
}

class TagRoboTech extends StatelessWidget {

  const TagRoboTech({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
          // child: const Splash(),
          builder: (context, _) => const MaterialApp(
            home: MyApp(),
          ),
        ),
      ],
      child: const MaterialApp(
        home: SafeArea(
          child: MyApp(),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: mediaHeight(context, 1.0),
          width: mediaWidth(context, 1.0),
          child: ScreenUtilInit(
            builder: () {
              return MaterialApp(
                theme: ThemeData.dark(),
                darkTheme: ThemeData.dark(),
                title: 'Tag Robo Tech',
                debugShowCheckedModeBanner: false,
                home: LoginScreen(),
              );
            },
          ),
        ),
      ),
    );
  }
}
