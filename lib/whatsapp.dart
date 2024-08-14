import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/calls.dart';
import 'package:flutter_application_0fficial_1/chatpage.dart';
import 'package:flutter_application_0fficial_1/updates.dart';

class Whatsapp2 extends StatefulWidget {
  const Whatsapp2({super.key});

  @override
  State<Whatsapp2> createState() => _Whatsapp2State();
}

class _Whatsapp2State extends State<Whatsapp2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          title: const Text("Whastapp",style: TextStyle(color: Colors.white),),
           actions: [
            Icon(Icons.qr_code_scanner_outlined,color: Colors.white,),
            SizedBox(width: 25,),
            Icon(Icons.camera_alt_outlined,color: Colors.white,),
            SizedBox(width: 20,),
            Icon(Icons.more_vert,color: Colors.white,),
            SizedBox(width: 20,),
           ],
          backgroundColor: Color.fromARGB(255, 9, 119, 78),
          bottom: const TabBar( 
            
            labelColor: Colors.white,
          unselectedLabelColor: Colors.white,



            tabs: [

              Tab(
                icon: Icon(Icons.camera_alt_outlined,color: Colors.white,),
              ),
              
              Tab(
                text: "CHATS",
                
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text("Camera"),
            ),
            chatpage(),
            myupdates(),
            mycalls(),
          ],
        ),
      ),
    );
  }
}