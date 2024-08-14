import 'package:flutter/material.dart';

class gridview1 extends StatefulWidget {
  const gridview1({super.key});

  @override
  State<gridview1> createState() => _gridview1State();
}

class _gridview1State extends State<gridview1> {
  
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        toolbarHeight: 80,
        title: Text("All products",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),
      ),

      body: SingleChildScrollView(
        child: Column(
        
          children: [
                 SizedBox(height: 10,),
        
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                      height: 200,
                      width: 200,
                               
                      decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),
        
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Apple",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Center(child: Image.asset("assets/apple.png" ,height: 80, width: 80,)),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                    Text("Qty :1",style: TextStyle(fontSize: 15,),),
                        
                                  ],
                                ),
                        
                                Container(
                                  height: 40,
                                  width: 100,
                        
                                  decoration: BoxDecoration(color: Colors.black,),
                                  child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                     ),
        
                     
        
                     Container(
                      height: 200,
                      width: 200,
                               
                      decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),

                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Banana",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Center(child: Image.asset("assets/banana.png" ,height: 80, width: 80,)),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                    Text("Qty :1",style: TextStyle(fontSize: 15,),),
                        
                                  ],
                                ),
                        
                                Container(
                                  height: 40,
                                  width: 100,
                        
                                  decoration: BoxDecoration(color: Colors.black,),
                                  child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                                )
                              ],
                            ),
                          ],
                        ),

                      
                     ),
                     
        
                   ],
                 ),
        
                 SizedBox(height: 20,),
        
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                      height: 200,
                      width: 200,
                               
                      decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),
        
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Orange",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Center(child: Image.asset("assets/orange.png" ,height: 80, width: 80,)),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                    Text("Qty :1",style: TextStyle(fontSize: 15,),),
                        
                                  ],
                                ),
                        
                                Container(
                                  height: 40,
                                  width: 100,
                        
                                  decoration: BoxDecoration(color: Colors.black,),
                                  child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                                ),

                                

                              ],
                            ),
                          ],
                        ),
                      ),
                     ),
        
                     
        
                     Container(
                      height: 200,
                      width: 200,
                               
                      decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),

                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Grapes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Center(child: Image.asset("assets/grapes.png" ,height: 80, width: 80,)),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                    Text("Qty :1",style: TextStyle(fontSize: 15,),),
                        
                                  ],
                                ),
                        
                                Container(
                                  height: 40,
                                  width: 100,
                        
                                  decoration: BoxDecoration(color: Colors.black,),
                                  child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                                )
                              ],
                            ),
                          ],
                        ),
                     ),
                     
                     
        
                   ],
                 ),
                SizedBox(height: 20,),
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Container(
                    height: 200,
                    width: 200,
                             
                    decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Kiwi",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Center(child: Image.asset("assets/kiwi.png" ,height: 80, width: 80,)),
                      
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                  Text("Qty :1",style: TextStyle(fontSize: 15,),),
                      
                                ],
                              ),
                      
                              Container(
                                height: 40,
                                width: 100,
                      
                                decoration: BoxDecoration(color: Colors.black,),
                                child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                   ),

                   

                   Container(
                    height: 200,
                    width: 200,
                             
                    decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),

                    child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Mango",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Center(child: Image.asset("assets/mango.png" ,height: 80, width: 80,)),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                    Text("Qty :1",style: TextStyle(fontSize: 15,),),
                        
                                  ],
                                ),
                        
                                Container(
                                  height: 40,
                                  width: 100,
                        
                                  decoration: BoxDecoration(color: Colors.black,),
                                  child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                                )
                              ],
                            ),
                          ],
                        ),
                   ),
                   

                 ],
               ),

               SizedBox(height: 20,),

                Row(
               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Container(
                    height: 200,
                    width: 200,
                             
                    decoration: BoxDecoration(color: Color.fromARGB(255, 9, 226, 60)),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Watermelon",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                          Center(child: Image.asset("assets/watermelon.png" ,height: 80, width: 80,)),
                      
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("price:₹200",style: TextStyle(fontSize: 15,),),
                                  Text("Qty :1",style: TextStyle(fontSize: 15,),),
                      
                                ],
                              ),
                      
                              Container(
                                height: 40,
                                width: 100,
                      
                                decoration: BoxDecoration(color: Colors.black,),
                                child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.white,),)),
                              )
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                   ),

                   

                  
                   

                 ],
               ),
          ],
        ),
      ),


    );
  }
}