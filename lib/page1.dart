import 'package:flutter/material.dart';

class mypage1 extends StatefulWidget {
  const mypage1({super.key});

  @override
  State<mypage1> createState() => _mypage1State();
}

class _mypage1State extends State<mypage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        
          children: [
            Image.asset("assets/orange2.png" ,height: 400, width: double.infinity,),
            Text("Order Your Favourite",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("fruits",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
                SizedBox(width: 10,),
                Image.asset("assets/orange2.png" ,height: 40, width: 40,),
              ],
            ),
        
            SizedBox(height: 20,),
        
            Text("fruits is one of the incredient to kep our body",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
            Text("well.which helps our body to prevent disease",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
        
          SizedBox(height: 20,),
            Icon(Icons. more_horiz,color: Colors.orange, size:40,),
        
          SizedBox(height: 20,),
        
            Container(
                                                height: 70,
                                                width: 200,
                                                                
                                                                
                                      
                                                decoration: BoxDecoration(color: Color.fromARGB(255, 247, 58, 16), borderRadius: BorderRadius.circular(50)),
                                                child: Center(child: Text("Get Start",style: TextStyle(color: Colors.white, fontSize: 25,),)),
                                              ),
          ],
        ),
      ),
    );
  }
}