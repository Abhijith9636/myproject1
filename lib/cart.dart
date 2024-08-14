import 'package:flutter/material.dart';

class mycartpage extends StatefulWidget {
  const mycartpage({super.key});

  @override
  State<mycartpage> createState() => _mycartpageState();
}

class _mycartpageState extends State<mycartpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("product List",style: TextStyle(
            color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
        ),

          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.trolley, color: Colors.white,),
            ),
          ],
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
          
              SizedBox(height: 10,),
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/apple.png",height: 100,width: 100,),
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
              SizedBox(height: 10,),
          
              Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/mango.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Mango",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 30",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
              SizedBox(height: 10,),
          
              Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/banana.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Banana",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 8",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
          
              SizedBox(height: 10,),
          
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/grapes.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Grapes",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 8",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
              SizedBox(height: 10,),
          
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/watermelon.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Watermelon",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("₹ 100",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
              SizedBox(height: 10,),
          
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/kiwi.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Kiwi",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 40",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
              SizedBox(height: 10,),
          
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/orange.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Orange",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 15",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
              SizedBox(height: 10,),
          
               Container(
                height: 100,
                width: double.infinity,
          
                decoration: BoxDecoration(color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/peach.png",height: 100,width: 100,),
                    Column( 
          
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
          
          
                      children: [
          
                      
                      Center(child: Text("Name : Peach",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("unit : KG",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                      Center(child: Text("price : 20",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
          
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
          
              
              
            ],
          ),
        ),
      ),

    );
  }
}