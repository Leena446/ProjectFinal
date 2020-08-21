import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'components/mydrawer.dart';
import 'components/box_container.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Color(0xFF6CA8F1),
          centerTitle: true,
          elevation: 8,
          //ether we use action or drawer because they are in the same place.
          //actions: <Widget>[IconButton(icon: Icon(Icons.access_time), onPressed: (){})],
          // leading: IconButton(icon: Icon(Icons.search), onPressed: (){}),
        ),
        drawer: MyDrawer(),
        backgroundColor: Color(0xFFEEEEEE),
        body: ListView(
          padding: EdgeInsets.only(top: 1),
          children: <Widget>[
            SizedBox(
              height: 150.0,
              width: 200.0,
              child: Carousel(
                boxFit: BoxFit.cover,
                autoplay: false,
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 1000),
                dotSize: 6.0,
                dotIncreasedColor: Color(0xFF6CA8F1),
                dotBgColor: Colors.transparent,
                dotPosition: DotPosition.topRight,
                dotVerticalPadding: 10.0,
                showIndicator: true,
                indicatorBgPadding: 7.0,
                images: [
                  AssetImage('images/vol1.jpg'),
                  AssetImage('images/vol2.jpg'),
                  AssetImage('images/vol3.jpg'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "الصفحة الرئيسة",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF527DAA),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child:Container(
                    padding: EdgeInsets.symmetric(vertical: 3.0),
                    width: double.infinity,
                    height: 200,
                    child: RaisedButton(
                      onPressed: ()=> Navigator.of(context).pushNamed("neworders"),
                      elevation: 2.0,
                      padding: EdgeInsets.all(7.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Colors.white,
                      child: Text(
                        'الشروط والأحكام',
                        style: TextStyle(
                          color: Color(0xFF527DAA),
                          letterSpacing: 1.5,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.0),
                    width: double.infinity,
                    height: 200,
                    child: RaisedButton(
                      onPressed: ()=> Navigator.of(context).pushNamed("neworders"),
                      elevation: 2.0,
                      padding: EdgeInsets.all(7.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Colors.white,
                      child: Text(
                        'الطلبات الجديدة',
                        style: TextStyle(
                          color: Color(0xFF527DAA),
                          letterSpacing: 1.5,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.0),
                    width: double.infinity,
                    height: 200,
                    child: RaisedButton(
                      onPressed: ()=> Navigator.of(context).pushNamed("neworders"),
                      elevation: 2.0,
                      padding: EdgeInsets.all(7.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Colors.white,
                      child: Text(
                        'الجهات',
                        style: TextStyle(
                          color: Color(0xFF527DAA),
                          letterSpacing: 1.5,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
           Row(
             children: <Widget>[
               Expanded(
                   child: Container(
                     padding: EdgeInsets.symmetric(vertical: 3.0),
                     width: double.infinity,
                     height: 200,
                     child: RaisedButton(
                       onPressed: ()=> Navigator.of(context).pushNamed("neworders"),
                       elevation: 2.0,
                       padding: EdgeInsets.all(7.0),
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(10.0),
                       ),
                       color: Colors.white,
                       child: Text(
                         'التراخيص',
                         style: TextStyle(
                           color: Color(0xFF527DAA),
                           letterSpacing: 1.5,
                           fontSize: 18.0,
                           fontWeight: FontWeight.bold,
                           fontFamily: 'OpenSans',
                         ),
                       ),
                     ),
                   ),
               ),
               Expanded(child: Container(
                 padding: EdgeInsets.symmetric(vertical: 3.0),
                 width: double.infinity,
                 height: 200,
                 child: RaisedButton(
                   onPressed: ()=> Navigator.of(context).pushNamed("neworders"),
                   elevation: 2.0,
                   padding: EdgeInsets.all(7.0),
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(10.0),
                   ),
                   color: Colors.white,
                   child: Text(
                     'الرسائل',
                     style: TextStyle(
                       color: Color(0xFF527DAA),
                       letterSpacing: 1.5,
                       fontSize: 18.0,
                       fontWeight: FontWeight.bold,
                       fontFamily: 'OpenSans',
                     ),
                   ),
                 ),
               ),),
             ],
           ),
          ],
        ),
      ),
    );
  }
}


