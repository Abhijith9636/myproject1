

import 'package:flutter/material.dart';

class myprofile1 extends StatefulWidget {
  const myprofile1({super.key});

  @override
  State<myprofile1> createState() => _myprofile1State();
}

class _myprofile1State extends State<myprofile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 65, 165, 247),
        leading: Icon(Icons.arrow_back_outlined,color: Colors.white, size: 30,),
        title: Text("profile",style: TextStyle(color: Colors.white,fontSize: 30, fontWeight: FontWeight.bold),),
      ),

      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(color: Color.fromARGB(255, 65, 165, 247),borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40),),),
             child: 
             Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Center(
                
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage:AssetImage("assets/bb.png"),
                  ),
                ),
                Text("Abhijith V S",style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
                Text("+91 8129185229",style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
              ],
             ),

          
          ),
          SizedBox(height: 20,),

          Container(
            height: 230,
            width: 410,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 208, 205, 205), borderRadius:BorderRadius.circular(20)),

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  
                      Text("Email",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                      Text("Date Of Birth",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                      Text("Gender",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                      Text("phone",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                  
                    ],
                  ),
              
                  Column(
                      
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                children: [
              
                  Text("abhijith@gmail.com",style: TextStyle(color: Colors.black,fontSize: 20,),),
                  Text("21/12/2003",style: TextStyle(color: Colors.black,fontSize: 20,),),
                  Text("female",style: TextStyle(color: Colors.black,fontSize: 20,),),
                  Text("+91 8129185229",style: TextStyle(color: Colors.black,fontSize: 20,),),
              
                ],
              ),
              
                ],
              ),
            ),

          
          ),
          SizedBox(height: 20,),

          Container(
            height: 70,
            width: 410,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 208, 205, 205), borderRadius:BorderRadius.circular(20)),

            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                
                children: [
                  Icon(Icons.lock,color: Colors.red,),
                  SizedBox(width: 50,),
                
                  Text("change password",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                  
                ],
              ),
            ),
          ),
                 SizedBox(height: 20,),

          Container(
            height: 70,
            width: 410,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 208, 205, 205), borderRadius:BorderRadius.circular(20)),

            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                
                children: [
                  Icon(Icons.bookmark,color: Colors.blue,),
                  SizedBox(width: 50,),
                  Text("My orders",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                  
                ],
              ),
            ),
          ),
                 SizedBox(height: 20,),

          Container(
            height: 70,
            width: 410,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 208, 205, 205), borderRadius:BorderRadius.circular(20)),

            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                
                children: [
                  Icon(Icons.help,color: Colors.green,),
                   SizedBox(width: 50,),
                
                  Text("Help",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                  
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}