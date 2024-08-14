import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/signup.dart';

class myloginpage extends StatefulWidget {
  const myloginpage({super.key});

  @override
  State<myloginpage> createState() => _myloginpageState();
}

class _myloginpageState extends State<myloginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://w0.peakpx.com/wallpaper/124/230/HD-wallpaper-pixel-2-android-background-blue-curved-design-google-material-white-thumbnail.jpg"),fit: BoxFit.cover),),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
            children: [
            SizedBox(height: 100,),
              Center(child: Text("Welcome To VegetoZ",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 0, 0, 0)),)),
              Center(child: Text("Feel The Freshness " ,style: TextStyle(color:Color.fromARGB(255, 1, 1, 4),fontSize: 20, fontWeight: FontWeight.bold),),),
            
              SizedBox(height: 100,),
               
               TextFormField(
            
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
                  hintText: "Email",
                  hintStyle: TextStyle(color: const Color.fromARGB(255, 3, 3, 3)),
                  prefixIcon: Icon(Icons.email,color: const Color.fromARGB(255, 0, 0, 0),),
                  fillColor: Color.fromARGB(255, 247, 245, 243),
                  filled: true,
                ),
               ),
            
               SizedBox(height: 50,),
               
               TextFormField(
            
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
                  hintText: "Password", 
                  hintStyle: TextStyle(color: const Color.fromARGB(255, 0, 0, 0),),
                  prefixIcon: Icon(Icons.password,color: const Color.fromARGB(255, 7, 7, 7),),
                  fillColor: const Color.fromARGB(255, 241, 241, 241),
                  filled: true,
                ),
               ),
                 
                 SizedBox(height: 50,),

               GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mysignuppage()),);
                  
                },
                 child: Container(
                             
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration( color: Color.fromARGB(255, 38, 158, 233),borderRadius: BorderRadius.circular(50),),
                  child: Center(child: Text("Login",style: TextStyle(fontSize: 20, color: Colors.white,),),),
                 ),
               ),
               SizedBox(height: 200,),
            
               Text("Forget password?",style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),)
            
            
            
            
            ],
                ),
          ),
        ),
      ),


    );
  }
}