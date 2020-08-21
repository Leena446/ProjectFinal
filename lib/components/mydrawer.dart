import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountEmail: Text('Leenasuliman@gmail.com'),
            accountName: Text("LEENA SULIMAN"),
            currentAccountPicture: CircleAvatar(
              child: Icon(Icons.person),
            ),
            decoration: BoxDecoration(
              color: Color(0xFF6CA8F1),
            ),
          ),
          ListTile(
            title: Text('الصفحة الرئيسية'),
            leading: Icon(Icons.home),
            trailing: Icon(Icons.arrow_back),
            //isThreeLine: true, //fix the alignment
            //dense: true, // it reduces the size of the listtile
            //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
            //subtitle: ,
          ),
          Divider(color: Colors.grey),
          ListTile(
            title: Text('الطلبات الجديدة'),
            leading: Icon(Icons.add),
            trailing: Icon(Icons.arrow_back),
            //isThreeLine: true, //fix the alignment
            //dense: true, // it reduces the size of the listtile
            //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
            //subtitle: ,
          ),
          Divider(color: Colors.grey),
          ListTile(
            title: Text('الأحداث والأخبار'),
            leading: Icon(Icons.event),
            trailing: Icon(Icons.arrow_back),
            //isThreeLine: true, //fix the alignment
            //dense: true, // it reduces the size of the listtile
            //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
            //subtitle: ,
          ),
          Divider(color: Colors.grey),
          ListTile(
            title: Text('تسجيل الخروج'),
            leading: Icon(Icons.power_settings_new),
            trailing: Icon(Icons.arrow_back),
            // isThreeLine: true, //fix the alignment
            //dense: true, // it reduces the size of the listtile
            //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
            //subtitle: ,
          ),
        ],
      ),
    );
  }
}
