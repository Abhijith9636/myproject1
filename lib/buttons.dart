import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget {
  const ButtonsWidget({super.key});

  @override
  State<ButtonsWidget> createState() => _ButtonsWidgetState();
}

class _ButtonsWidgetState extends State<ButtonsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
            onPressed: (){
          
          }, child: Text('ggggg')),
          TextButton(onPressed: (){}
          , child:Text('login')),
          IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 80,))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed: (){},child: Icon(Icons.add),),
    );
  }
}