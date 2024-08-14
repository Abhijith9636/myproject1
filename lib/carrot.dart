import 'package:flutter/material.dart';

class mycarrot extends StatefulWidget {
  const mycarrot({super.key});

  @override
  State<mycarrot> createState() => _mycarrotState();
}

class _mycarrotState extends State<mycarrot> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(


      body: Container(
        
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/healthy-vegetables-full-vitamins-with-copy-space_23-2148290734.jpg?t=st=1722337801~exp=1722341401~hmac=1776f8146fad19537ebcd74cbdf19246afa97066e9239e94f293692a26040006&w=740"),fit: BoxFit.cover),),

        child: 
        Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 245, 244, 244),borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.black)),

            child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                    
                        Center(child: Image.asset("assets/carrot.png" ,height: 200, width: 300,)),
                        Text("Carrot",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
                        Text("500g",style: TextStyle(fontSize: 25,),),
                        Text("₹:600",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),

                          Container(
                                      height: 40,
                                      width: 130,
                                                      
                                                      
                            
                                      decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                      child: Center(child: Text("Buy",style: TextStyle(color: Colors.white, fontSize: 25,),)),
                                    ),
              
              
                        
                        
                      ],

                      
                    ),

                    
          ),

          
        ),

        

      
      ),
    );
  }
}