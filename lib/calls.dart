import 'package:flutter/material.dart';

class mycalls extends StatefulWidget {
  const mycalls({super.key});

  @override
  State<mycalls> createState() => _mycallsState();
}

class _mycallsState extends State<mycalls> {
  List<String>images=["assets/elonmusk.jpg","assets/sundharpichai.jpeg","assets/bb.png","assets/ratantata.jpg","assets/vijay.jpg","assets/jeffbezos.jpeg","assets/mohanlal.jpg","assets/adani.jpg","assets/markzuckerberg.jpg",];
  List<String>names=["Elon musk","sundharpichai","Abhijith","Ratan Tata","vijay","jeffbezoz","mohanlal","Adani","Mark Zuckerberg"];
  List<String>times=["Just now","5 minutes ago","(3)Today 9:16","(4)Today 10:45","40 minutes ago","55 minute ago","(9)Today 6:16","1 hour ago","2 minutes ago"];
  List<IconData>iconnames=[Icons.video_call,Icons.call,Icons.video_call,Icons.call,Icons.video_call,Icons.call,Icons.video_call,Icons.call,Icons.video_call,];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView.builder(
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
              subtitle: Text(times[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              
              trailing: Column(
                children: [
                  
                  Icon(iconnames[index],color: Colors.green,),
                ],
              ),
            );
          },
          ),
    );
  }
}