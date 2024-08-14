import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/fruitsdetails.dart';

class mycart6 extends StatefulWidget {
  const mycart6({super.key});

  @override
  State<mycart6> createState() => _mycart6State();
}

class _mycart6State extends State<mycart6> {

  List<String> vegetablesimg=["assets/cauliflower.png","assets/onion.png","assets/tomato.png","assets/brinjal.png","assets/cabbage.png","assets/carrot.png","assets/potato.png","assets/ginger.png","assets/cucumber.png",];
  List<String>  vegetablesname=["Barcoli","Onion","Tomato,","Brinjal","Cabbage","Carrot","Potato","Ginger","Cucumber", ];
  
  List<String> vegetableprice=["₹100","₹200","₹300","₹400","₹500","₹600","₹700","₹800","₹900"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
        backgroundColor: Colors.green,
        toolbarHeight: 80,
        leading: Icon(Icons.menu,color: const Color.fromARGB(255, 0, 0, 0), size: 30,),
        title: Text(" vegetables",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),

        actions: [
          Padding(
            padding: const EdgeInsets.all(19.0),
            child: Icon(Icons.trolley,color: Colors.black,),
          ),
        ],
      ),

      body: GridView.builder(

         itemCount: vegetablesimg.length,
        
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3, mainAxisSpacing:18,crossAxisSpacing: 18,childAspectRatio:0.4 ),
      itemBuilder:(context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: 
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>myfruitsdetails()),);
            },
            child: Container(
                        
                        height: 300,
                        width: 200,
                        decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                        
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          
                              Center(child: Image.asset(vegetablesimg[index],height: 110, width: 110,)),
                              Text(vegetablesname[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                              Text("500g",style: TextStyle(fontSize: 15,),),
                              Text(vegetableprice[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                          
                              SizedBox(width: 20,),
                                            
                                                        Container(
                                        height: 40,
                                        width: 130,
                                                        
                                                        
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      ),
                                          
                              
                              
                            ],
                          ),
                        ),
                  
                  
                        
                        ),
          ),
        );
              
      },
      
      ),

    );
  }
}