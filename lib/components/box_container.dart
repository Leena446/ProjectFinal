import 'package:flutter/material.dart';

class boxContainer extends StatelessWidget {
  final String contText;

   boxContainer({@required this.contText });
  @override
  Widget build(BuildContext context) {
    return Container(
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
          contText,
          style: TextStyle(
            color: Color(0xFF527DAA),
            letterSpacing: 1.5,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'OpenSans',
          ),
        ),
      ),
    );
  }
}