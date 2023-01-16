import 'package:flutter/material.dart';

void main() {
  runApp(const Third());
}

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
    appBar:AppBar(
    title:Text("THIRD PROJECT"),
  ),
      body:Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,

          children: [

      Text("DFDGD"),
      Container(
        height: 100,
        width: 100,
        color:Colors.red ,
      ),
      ],
        ),

    ),
    );


}
}