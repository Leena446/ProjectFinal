import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'components/mydrawer.dart';
import 'login_page.dart';

class OrderDetails extends StatefulWidget {
  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("الطلبات الجديدة"),
          backgroundColor: Color(0xFF6CA8F1),
          centerTitle: true,
          elevation: 8,
        ),
        drawer: MyDrawer(),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'نوع الترخيص',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.assignment,
                          color: Colors.white,
                        ),
                        hintText: 'ادخل نوع الترخيص',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'اسم الجهة',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.account_balance,
                          color: Colors.white,
                        ),
                        hintText: 'أدخل اسم الجهة',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'نوع الحدث',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.border_color,
                          color: Colors.white,
                        ),
                        hintText: 'أخخل نوع الحدث',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'المكان',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        hintText: 'تفاصيل المكان',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'التاريخ',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.datetime,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.today,
                          color: Colors.white,
                        ),
                        hintText: 'مثال: 21/08/2020',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'الوقت',
                    style: kLabelStyle,
                  ),
                  SizedBox(height: 2.0),
                  Container(
                    alignment: Alignment.centerRight,
                    decoration: kBoxDecorationStyle,
                    height: 50.0,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.access_time,
                          color: Colors.white,
                        ),
                        hintText: 'مثال: 2:00 - 5:00',
                        hintStyle: kHintTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 25.0),
                    width: double.maxFinite,
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: () => Navigator.of(context).pushNamed('home'),
                      padding: EdgeInsets.all(12.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      color: Colors.white,
                      child: Text(
                        'استلمت',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
