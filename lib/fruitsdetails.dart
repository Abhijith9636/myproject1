import 'package:flutter/material.dart';

class myfruitsdetails extends StatefulWidget {
  const myfruitsdetails({super.key});

  @override
  State<myfruitsdetails> createState() => _myfruitsdetailsState();
}

class _myfruitsdetailsState extends State<myfruitsdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color.fromARGB(255, 44, 229, 15),
        toolbarHeight: 80,
       title: Text("Fruits Details Screen",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255),fontSize: 30,fontWeight: FontWeight.bold,),),

       actions: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Icon(Icons.trolley,color: Colors.white,),
        )
       ],
      ),


      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
               Center(child: Image.asset("assets/grapes.png" ,height: 500, width: 500,)),
               Text("Product: Grapes ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
               SizedBox(height: 10),
               Text("quantity :500g",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,),),
                SizedBox(height: 10),
               Text("price:₹:500",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                SizedBox(height: 10),
              Text("Description : The malaysian imported grapes ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
  SizedBox(height: 10),         
                                    Container(
                                              height: 70,
                                              width: double.infinity,
                                                              
                                                              
                                    
                                              decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                              child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white, fontSize: 25,),)),
                                            ),
            ],
            
          ),
        ),
      ),
    
    );
  }
}