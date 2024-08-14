import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/Barcoli.dart';
import 'package:flutter_application_0fficial_1/brinjal.dart';
import 'package:flutter_application_0fficial_1/cabbage.dart';
import 'package:flutter_application_0fficial_1/carrot.dart';
import 'package:flutter_application_0fficial_1/onion.dart';
import 'package:flutter_application_0fficial_1/tomato.dart';

class mycart3 extends StatefulWidget {
  const mycart3({super.key});

  @override
  State<mycart3> createState() => _mycart3State();
}

class _mycart3State extends State<mycart3> {
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

      body: SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(height: 20,),
            SizedBox(width: 20,),
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  
                    
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>mybarcoli()),);
                    },
                    child: Container(
                      
                      height: 350,
                      width: 180,
                      decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      
                          Center(child: Image.asset("assets/cauliflower.png" ,height: 110, width: 200,)),
                          Text("Barcoli",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:100",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                  
                          Row(
                            children: [
                              SizedBox(width: 20,),
                                  
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                                  
                          
                          
                        ],
                      ),
                                  
                                  
                      
                      ),
                  ),
              
              
                    SizedBox(width: 20,),
              
              
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>myonion()),);
                      },
                       child: Container(
                                           
                                           height: 350,
                                           width: 180,
                                           decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                                           
                                           child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                                           
                          Center(child: Image.asset("assets/onion.png" ,height: 110, width: 200,)),
                          Text("Onion",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:200",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                     
                          Row(
                            children: [
                              SizedBox(width: 20,),
                                     
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                                     
                          
                          
                        ],
                                           ),
                                     
                                     
                                           
                                           ),
                     ),
              
                    SizedBox(width: 20,),
              
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>mytomato()));
                      },
                       child: Container(
                                           
                                           height: 350,
                                           width: 180,
                                           decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                                           
                                           child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                                           
                          Center(child: Image.asset("assets/tomato.png" ,height: 110, width: 200,)),
                          Text("Tomato",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:300",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                     
                          Row(
                            children: [
                              SizedBox(width: 20,),
                                     
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                                     
                          
                          
                        ],
                                           ),
                                     
                                     
                                           
                                           ),
                     ),
              
                ],
              ),
            ),

            SizedBox(height: 20,),
        
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>mybrinjal()));
                    },
                    child: Container(
                        
                        height: 350,
                        width: 180,
                        decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                        
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        
                            Center(child: Image.asset("assets/brinjal.png" ,height: 110, width: 200,)),
                            Text("Brinjal",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Text("500g",style: TextStyle(fontSize: 15,),),
                            Text("₹:400",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                    
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                    
                              Container(
                                          height: 40,
                                          width: 130,
                              
                              
                                
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                          child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                        )
                              
                            ],
                            ),
                                    
                            
                            
                          ],
                        ),
                                    
                                    
                        
                        ),
                  ),
                      
                      
                      SizedBox(width: 20,),
                
                
                       GestureDetector(
                        onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>mycabbage()));
                          
                        },
                         child: Container(
                                               
                                               height: 350,
                                               width: 180,
                                               decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                                               
                                               child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                               
                            Center(child: Image.asset("assets/cabbage.png" ,height: 110, width: 200,)),
                            Text("Cabbage",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Text("500g",style: TextStyle(fontSize: 15,),),
                            Text("₹:500",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                         
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                         
                              Container(
                                          height: 40,
                                          width: 130,
                              
                              
                                
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                          child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                        )
                              
                            ],
                            ),
                                         
                            
                            
                          ],
                                               ),
                                         
                                         
                                               
                                               ),
                       ),
                      
                      SizedBox(width: 20,),
                
                       GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>mycarrot()));
                        },
                         child: Container(
                                               
                                               height: 350,
                                               width: 180,
                                               decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                                               
                                               child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                               
                            Center(child: Image.asset("assets/carrot.png" ,height: 110, width: 200,)),
                            Text("carrot",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Text("500g",style: TextStyle(fontSize: 15,),),
                            Text("₹:600",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                         
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                         
                              Container(
                                          height: 40,
                                          width: 130,
                              
                              
                                
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                          child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                        )
                              
                            ],
                            ),
                                         
                            
                            
                          ],
                                               ),
                                         
                                         
                                               
                                               ),
                       ),
                ],
              ),
            ),


            SizedBox(height: 20,),
        
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                      
                      height: 350,
                      width: 180,
                      decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      
                          Center(child: Image.asset("assets/potato.png" ,height: 110, width: 200,)),
                          Text("Barcoli",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:700",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                
                          Row(
                            children: [
                              SizedBox(width: 20,),
                
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                
                          
                          
                        ],
                      ),
                
                
                      
                      ),
                      
                      
                      SizedBox(width: 20,),
                
                
                       Container(
                      
                      height: 350,
                      width: 180,
                      decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      
                          Center(child: Image.asset("assets/ginger.png" ,height: 110, width: 200,)),
                          Text("Ginger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:800",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                
                          Row(
                            children: [
                              SizedBox(width: 20,),
                
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                
                          
                          
                        ],
                      ),
                
                
                      
                      ),
                      
                      SizedBox(width: 20,),
                
                       Container(
                      
                      height: 350,
                      width: 180,
                      decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      
                          Center(child: Image.asset("assets/cucumber.png" ,height: 110, width: 200,)),
                          Text("Cucumber",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Text("500g",style: TextStyle(fontSize: 15,),),
                          Text("₹:900",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                
                          Row(
                            children: [
                              SizedBox(width: 20,),
                
                            Container(
                                        height: 40,
                                        width: 130,
                            
                            
                              
                                        decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                        child: Center(child: Text("Add",style: TextStyle(color: Colors.white,),)),
                                      )
                            
                          ],
                          ),
                
                          
                          
                        ],
                      ),
                
                
                      
                      ),
                ],
              ),
            ),
        
        
            
               
            
          ],
        ),
      ),
    );
  }
}