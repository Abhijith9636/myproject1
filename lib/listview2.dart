import 'package:flutter/material.dart';

class listview2 extends StatefulWidget {
  const listview2({super.key});

  @override
  State<listview2> createState() => _listview2State();
}

class _listview2State extends State<listview2> {
  List<String> images=["assets/apple.png","assets/banana.png","assets/grapes.png","assets/kiwi.png","assets/mango.png","assets/orange.png","assets/watermelon.png","assets/peach.png",];
  List<String> Names=["Name : Apple","Name : Banana","Name : Grapes,","Name : Kiwi","Name : Mango","Name : Orange","Name : watermelon","Name : peach"];
  
  List<String> price=["price:20","price:30","price:10","price:8","price:25","price:30","price:35","price:15"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.purple ,
        toolbarHeight: 80,
        leading: Icon(Icons.menu),
        title: Text("Vegetoz",style: TextStyle(color: Colors.white, fontSize: 40,fontWeight: FontWeight.bold,),),

      ),

      body: ListView.builder(
        itemCount: images.length,
      
    
        
        itemBuilder:  (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
          
                   height: 100,
                    width: double.infinity,
              
                    decoration: BoxDecoration(color: Colors.grey),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(images[index],height: 100,width: 100,),
                        Column( 
              
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
              
              
                          children: [
              
                          
                          Center(child: Text(Names[index],style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                          Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                          Center(child: Text(price[index],style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                          
              
                        ],
                        ),
              
                        Container(
                        
                          
                          
                          height: 40,
                          width: 100,
                        
                          decoration: BoxDecoration(color: Colors.black, ),
                          child: Center(child: Text("Add to cart", style: TextStyle(fontSize: 10, color: Colors.white,),),),
                        ),
              
                      ],
                    ),
          ),
        );
      },),
    );
  }
}