import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'orderdetails_page.dart';
import 'orders_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home: Directionality(textDirection: TextDirection.rtl, child: LoginScreen(),
      ),
      routes: {
        'home' : (context){
          return HomePage();
          },
        'neworders' : (context){
          return OrdersPage();
        },
        'orderdetails': (context){
          return OrderDetails();
        }
      },
    );
  }
}

