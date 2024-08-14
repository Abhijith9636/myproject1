import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/cart.dart';

class mysignuppage extends StatefulWidget {
  const mysignuppage({super.key});

  @override
  State<mysignuppage> createState() => _mysignuppageState();
}

class _mysignuppageState extends State<mysignuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Container(
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://w0.peakpx.com/wallpaper/124/230/HD-wallpaper-pixel-2-android-background-blue-curved-design-google-material-white-thumbnail.jpg"),fit: BoxFit.cover),),
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 70,),
            
                Center(child: Text("signup",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold,),)),
            
                SizedBox(height: 80,),
               
               TextFormField( decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Username",
                hintStyle: TextStyle(color: Colors.black, fontSize: 20,),
                prefixIcon: Icon(Icons.person,color: const Color.fromARGB(255, 0, 0, 0),),
                fillColor: Color.fromARGB(255, 248, 245, 244),
                filled: true,
               ),
                
               ),
            
               SizedBox(height: 40,),
               TextField(
            
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "password",
                  hintStyle: TextStyle( color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,),
                  prefixIcon: Icon(Icons.password,color: const Color.fromARGB(255, 0, 0, 0),),
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  filled: true,
                ),
               ),
            
               SizedBox(height: 40,),
            
               TextField(
            
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "Email",
                  hintStyle:  TextStyle(color: const Color.fromARGB(255, 7, 7, 7), fontSize: 20,),
                  prefixIcon: Icon(Icons.email,color: const Color.fromARGB(255, 0, 0, 0),),
                  fillColor: Color.fromARGB(255, 255, 254, 254),
                  filled: true,
            
                ),
               ),
            
                 SizedBox(height: 40,),
            
               TextField(
            
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: "PhoneNumber",
                  hintStyle:  TextStyle(color: const Color.fromARGB(255, 7, 7, 7)),
                  prefixIcon: Icon(Icons.phone,color: const Color.fromARGB(255, 0, 0, 0),),
                  fillColor: Color.fromARGB(255, 255, 254, 254),
                  filled: true,
            
                ),
               ),
        
               SizedBox(height: 40,),
        
               GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mycartpage()),);
                },
                 child: Container(
                         
                   height: 50,
                    width: 300,
                    decoration: BoxDecoration( color: Color.fromARGB(255, 38, 158, 233),borderRadius: BorderRadius.circular(50),),
                    child: Center(child: Text("Signup",style: TextStyle(fontSize: 20, color: Colors.white,),),),
                 ),
               ),
            
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}