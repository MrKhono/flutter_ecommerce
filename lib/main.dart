import 'package:ecommerce_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {

  //Todo: Add Widgets Bindings
  //Todo: Init Local Storage
  //Todo: Await native Splash
  //Todo: Init Firebase
  //Todo: Initialiaze Authentification

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
