import 'package:flutter/material.dart';
import 'components/mydrawer.dart';

class OrdersPage extends StatelessWidget {
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
          //ether we use action or drawer because they are in the same place.
          //actions: <Widget>[IconButton(icon: Icon(Icons.access_time), onPressed: (){})],
          // leading: IconButton(icon: Icon(Icons.search), onPressed: (){}),
        ),
        drawer: MyDrawer(),
        backgroundColor: Color(0xFFEEEEEE),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              child: Card(
                child: Row(
                  children: <Widget>[
                    Expanded(flex: 1,child: Image.asset("images/logo.png"),),
                    Expanded(flex: 2,child: Container(alignment: Alignment.topRight,height: 70, child: ListTile(
                      isThreeLine: true,
                      title: Text(
                        'سفراء التطوع',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      //leading: Text("جديد", style: TextStyle(fontSize: 18,),),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: (){
                          print('Pressed');
                          Navigator.of(context).pushNamed('orderdetails');
                        },
                      ),
                      //isThreeLine: true, //fix the alignment
                      //dense: true, // it reduces the size of the listtile
                      //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
                      subtitle: Text(
                        'طلب ترخيص لعمل حفل لذوي الهمم',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),),),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 3.5,
            ),
            Container(
              height: 100,
              width: 100,
              child: Card(
                child: Row(
                  children: <Widget>[
                    Expanded(flex: 1,child: Image.asset("images/logo.png"),),
                    Expanded(flex: 2,child: Container(alignment: Alignment.topRight,height: 70, child: ListTile(
                      isThreeLine: true,
                      title: Text(
                        'سفراء التطوع',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      //leading: Text("جديد", style: TextStyle(fontSize: 18,),),
                      trailing: IconButton(
                          icon: Icon(Icons.arrow_forward),
                          onPressed: (){
                            print('Pressed');
                            Navigator.of(context).pushNamed('orderdetails');
                          },
                      ),
                      //isThreeLine: true, //fix the alignment
                      //dense: true, // it reduces the size of the listtile
                      //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
                      subtitle: Text(
                        'طلب ترخيص لعمل حفل لذوي الهمم',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),),),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 3.5,
            ),
            Container(
              height: 100,
              width: 100,
              child: Card(
                child: Row(
                  children: <Widget>[
                    Expanded(flex: 1,child: Image.asset("images/logo.png"),),
                    Expanded(flex: 2,child: Container(alignment: Alignment.topRight,height: 70, child: ListTile(
                      isThreeLine: true,
                      title: Text(
                        'سفراء التطوع',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      //leading: Text("جديد", style: TextStyle(fontSize: 18,),),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: (){
                          print('Pressed');
                          Navigator.of(context).pushNamed('orderdetails');
                        },
                      ),
                      //isThreeLine: true, //fix the alignment
                      //dense: true, // it reduces the size of the listtile
                      //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
                      subtitle: Text(
                        'طلب ترخيص لعمل حفل لذوي الهمم',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),),),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 3.5,
            ),
            Container(

              height: 100,
              width: 100,
              child: Card(
                child: Row(
                  children: <Widget>[
                    Expanded(flex: 1,child: Image.asset("images/logo.png"),),
                    Expanded(flex: 2,child: Container(alignment: Alignment.topRight,height: 70, child: ListTile(
                      isThreeLine: true,
                      title: Text(
                        'سفراء التطوع',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      //leading: Text("جديد", style: TextStyle(fontSize: 18,),),
                      trailing: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: (){
                          print('Pressed');
                          Navigator.of(context).pushNamed('orderdetails');
                        },
                      ),
                      //isThreeLine: true, //fix the alignment
                      //dense: true, // it reduces the size of the listtile
                      //onTap: , or onLongPress وحدة للضغطة الطويله والثانية للقصيرة
                      subtitle: Text(
                        'طلب ترخيص لعمل حفل لذوي الهمم',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),),),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 3.5,
            ),
          ],
        ),
      ),
    );
  }
}
