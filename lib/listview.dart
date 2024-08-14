import 'package:flutter/material.dart';

class Productlist extends StatefulWidget {
  const Productlist({super.key});

  @override
  State<Productlist> createState() => _ProductlistState();
}

class _ProductlistState extends State<Productlist> {
  List<String>images=["assets/apple.png","assets/mango.png","assets/banana.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
        return  Padding(
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
            
                        
                        Center(child: Text("Name : Apple",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                        Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                        Center(child: Text("price :  20",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
            
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