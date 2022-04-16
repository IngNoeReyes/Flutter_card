import 'package:flutter/material.dart';
import 'package:helloworld/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: primary(),
        initialRoute: "/Home",
        routes: {
          "/Home": (BuildContext context) => HomeScreen(),
          "/Card": (BuildContext context) => CardWidget(),
        },
        theme: ThemeData(
          primarySwatch: Colors.blue, 
          accentColor: Colors.blue, 
          textTheme: TextTheme(bodyText2: TextStyle(color: Colors.blueGrey)
          )
          )
        // A widget which will be started on application startup
        );
  }
}

