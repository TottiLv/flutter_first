import 'package:flutter/material.dart';
/*
void main(){
  runApp(
    MyWeight()
  );
}
*/
void main() => runApp(APP());


class APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return Container();
  /*
    return MaterialApp(
      home: MyWeight(),
    );
    */
  return MaterialApp(
    //Scaffold 带有导航条的页面
    home: Scaffold(
      appBar: AppBar(
        title: Text('FlutterDemo'),
      ),
      body: MyWeight(),
    ),
    theme: ThemeData(
      primaryColor: Colors.red
    ),//主题(回更改整个页面)
  );
  }
}

//Stateless 无状态 StatefulWidget 有状态

//StatefulWidget
class MyWeight extends StatelessWidget {
  //描述Weight代表的
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
            'Hello Flutter',
            textDirection:TextDirection.ltr,
          style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold,color: Colors.red),
        ),

    );
  }

}