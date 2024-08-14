import 'package:flutter/material.dart';

class myupdates extends StatefulWidget {
  const myupdates({super.key});

  @override
  State<myupdates> createState() => _myupdatesState();
}

class _myupdatesState extends State<myupdates> {
  List<String>images=["assets/elonmusk.jpg","assets/sundharpichai.jpeg","assets/bb.png","assets/ratantata.jpg","assets/vijay.jpg","assets/jeffbezos.jpeg","assets/mohanlal.jpg","assets/adani.jpg","assets/markzuckerberg.jpg",];
  List<String>names=["Elon musk","sundharpichai","Abhijith","Ratan Tata","vijay","jeffbezoz","mohanlal","Adani","Mark Zuckerberg"];
  List<String>times=["Just now","5 minutes ago","10 minutes ago","25 minutes ago","40 minutes ago","55 minute ago","","1 hour ago","2 minutes ago"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(color: Color.fromARGB(255, 242, 240, 240)),
          
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/elonmusk.jpg",),
                       ),
                       Positioned(
                        right: 2,
                        bottom: 5,
                        child:Column(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              child: Icon(Icons.add_circle,size: 25, color: Colors.green,),
                              backgroundColor: Colors.white,
                            )
                          ],
                        ))
                    ],
                  ),
                  SizedBox(width: 30,),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                       Text("My Status",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),),
                          Text("Tap to add status updates",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15,color: Color.fromARGB(255, 149, 141, 141)),),
                  ],
                 ),
                ],
              ),
              
            ),
            
            
          ),

          Container(
            height: 40,
            width: double.infinity,
            decoration: BoxDecoration(color: Color.fromARGB(255, 222, 214, 214),),
            child:  Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Recent updates",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Color.fromARGB(255, 95, 89, 89)),),
            ),
            ),
             Container(
              height: 540,
              width: double.infinity,
               child: ListView.builder(
                       itemCount: 9,
                       itemBuilder: (context, index) {
                       return ListTile(
                         leading: Stack(
                           children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(200),image: DecorationImage(image: AssetImage(images[index]),fit: BoxFit.cover),border: Border.all(color: Colors.green,width: 5)),

                            )
                     
                           ]
                           
                         ),
                         title: Text(names[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                         subtitle: Text(times[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                         
                       );
                     },
                     ),
             ),
        ],
      ),



    );
  }
}