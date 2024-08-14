import 'package:flutter/material.dart';

class chatpage extends StatefulWidget {
  const chatpage({super.key});

  @override
  State<chatpage> createState() => _chatpageState();
}

class _chatpageState extends State<chatpage> {
  List<String>images=["assets/elonmusk.jpg","assets/sundharpichai.jpeg","assets/bb.png","assets/ratantata.jpg","assets/vijay.jpg","assets/jeffbezos.jpeg","assets/mohanlal.jpg","assets/adani.jpg","assets/markzuckerberg.jpg",];
  List<String>names=["Elon musk","sundharpichai","Abhijith","Ratan Tata","vijay","jeffbezoz","mohanlal","Adani","Mark Zuckerberg"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

  

      body: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            
            height: 50,
            width:400,
            decoration: BoxDecoration(color: Color.fromARGB(255, 188, 190, 188),borderRadius: BorderRadius.circular(40)),
            child: Center(child: Text("Ask anything to meta AI",style: TextStyle(fontWeight: FontWeight.w500),)),

          ),
          SizedBox(height: 10,),
          Expanded(
            child: ListView.builder(
                      itemCount: 9,
                      itemBuilder: (context, index) {
                      return ListTile(
                        leading: Stack(
            children: [
               CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(images[index]),
            ),
            ]
            
                        ),
                        title: Text(names[index],style: TextStyle(fontWeight: FontWeight.bold),),
                        subtitle: Text("Hello everyone!"),
                        trailing: Column(
            children: [
              Text("12.45",style: TextStyle(color: Colors.green),),
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.green,
                child: Text("1",style: TextStyle(color: Colors.white,fontSize: 8,),),
                      
              )
            ],
                        ),
                      );
                  },
                  ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
        
      },
      child: Icon(Icons.select_all_outlined,color: Colors.white,),),
    );
  }
}