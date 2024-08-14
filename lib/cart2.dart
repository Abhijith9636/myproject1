import 'package:flutter/material.dart';

class mycart5 extends StatefulWidget {
  const mycart5({super.key});

  @override
  State<mycart5> createState() => _mycart5State();
}

class _mycart5State extends State<mycart5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
       toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 13, 174, 131),
        leading: Icon(Icons.menu,color: Colors.white,size: 30,),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Pets Adoption", style: TextStyle(color: Colors.white,fontSize:20, fontWeight: FontWeight.bold,),),
            Text("kollam,India", style: TextStyle(color: Colors.white,fontSize:13, fontWeight: FontWeight.bold,),)
          ],
        ),

        flexibleSpace: Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.network("https://cdn-icons-png.freepik.com/256/8636/8636441.png?uid=R139718848&ga=GA1.1.986377304.1709138296&semt=ais_hybrid",fit: BoxFit.cover, height: 50, width: 50,),
          ),
        ),
        
      
      ),

      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 215, 209, 209),),
        
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            
        
              SizedBox(height: 40,),
        
              TextFormField(
        
              
        
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(100),),
                  hintText: "search",
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 20,),
                  prefixIcon: Icon(Icons.search),
                  fillColor: Colors.white,
                  filled: true
                ),
              ),

              
              SizedBox(height: 20,),
        
               Text('Categories' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black),),
        
               Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(

                        
                        children: [
                          
                          SizedBox(width: 20,),

                           Container(
                              
                            height: 100,
                            width: 150,
                                     
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/premium-photo/cute-labrador-puppy-yellow-background-wink-place-text-pet-dog-high-quality-photo_444187-276.jpg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(20)),
                           ),
                              SizedBox(width: 20,),

                           Container(
                              
                            height: 100,
                            width: 150,
                                     
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/young-cat-sitting_155003-27715.jpg?t=st=1721973183~exp=1721976783~hmac=e04ae73a199f3b407fc47812b069c50cd24ede2c2500725f32ec8d57fdc66928&w=1060"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(20)),
                           ),

                           SizedBox(width: 20,),
                              
                           Container(
                              
                            height: 100,
                            width: 150,
                                     
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/brown-humming-bird-flying-orange-flowers_417767-167.jpg?t=st=1721973408~exp=1721977008~hmac=bdf75f473ecba1ceeef4d7752c4cb7696f95cbddf07bf75dd2f01e8323a4485d&w=1060"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(20)),
                           ),

                           SizedBox(width: 20,),

                           Container(
                              
                            height: 100,
                            width: 150,
                                     
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/orange-beautiful-betta-fish-isolated-black-background_23-2148359813.jpg?t=st=1721973791~exp=1721977391~hmac=b0d1c62f271842096faad13b65451187b0bc3677469d4b237e5dcd85e9f5465c&w=1060"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(20)),
                           ),
                              
                              
                                      
                              
                           
                        ],
                      ),
                    ),
                  )
                ],
               ),
                SizedBox(height: 20,),
        
                     Text("Popular Pets Near You" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black),),
                     
                     SizedBox(height: 20,),
                     
                     Padding(
                       padding: const EdgeInsets.all(15.0),
                       child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                        Row(
                          children: [
                               
                            Container(
                               
                              height: 200,
                              width: 200,
                               
                              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/premium-photo/beautiful-white-pigeon-near-fountain_246836-794.jpg"),fit: BoxFit.cover),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),)),
                               
                            ),
                            
                            Container(
                              height: 200,
                              width: 200,
                              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20),)),
                               
                              child: Column(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                   Text("prince",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                    Text("male",style: TextStyle(fontSize: 16,),),
                                     Text("3",style: TextStyle(fontSize: 18,),),
                                      Text("2 Years",style: TextStyle(fontSize: 15,),),
                       
                                       Column(
                                        children: [
                                          Row(
                                            children: [
                                                Image(image: NetworkImage("https://cdn-icons-png.freepik.com/256/2138/2138440.png?uid=R139718848&ga=GA1.1.986377304.1709138296&semt=ais_hybrid"),fit: BoxFit.cover,height: 20,width: 20,),
                                                 Text("Fantail pigeon",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                       
                                            ],
                       
                                            
                       
                                          ),
                                        ],
                       
                                      ),
                       
                                      
                                ],
                              ),
                               
                              
                            ),
                          ],
                        ),
                       ],
                       ),
                     ),
        
                     SizedBox(height: 20,),
        
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                        Row(
                          children: [
                                
                            Container(
                                
                              height: 200,
                              width: 200,
                                
                              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://w0.peakpx.com/wallpaper/171/203/HD-wallpaper-samoyed-white-fluffy-dog-jumping-dog-cute-animals-dogs-thumbnail.jpg"),fit: BoxFit.cover),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),)),
                                
                            ),
                            
                            Container(
                              height: 200,
                              width: 200,
                              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20),)),
                                
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                   Text("Ram",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                    Text("male",style: TextStyle(fontSize: 16,),),
                                     Text("`1",style: TextStyle(fontSize: 18,),),
                                      Text("5 Years",style: TextStyle(fontSize: 15,),),
                                      
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                                Image(image: NetworkImage("https://cdn-icons-png.freepik.com/256/2138/2138440.png?uid=R139718848&ga=GA1.1.986377304.1709138296&semt=ais_hybrid"),fit: BoxFit.cover,height: 20,width: 20,),
                                                 Text("American Eskimo",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        
                                            ],
                        
                                            
                        
                                          ),
                                        ],
                        
                                      ),
                        
                                      
                                      
                                ],
                              ),
                        
                              
                                
                              
                            ),
                          ],
                        ),
                                             ],
                                             ),
                      ),

                     SizedBox(height: 20,),
        
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                        Row(
                          children: [
                                
                            Container(
                                
                              height: 200,
                              width: 200,
                                
                              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://img.freepik.com/premium-photo/goldfish-isolated-dark-black-background_37874-7024.jpg?uid=R139718848&ga=GA1.1.986377304.1709138296&semt=ais_user-customized"),fit: BoxFit.cover),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),)),
                                
                            ),
                            
                            Container(
                              height: 200,
                              width: 200,
                              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20),)),
                                
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                   Text("Rom",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                    Text("male",style: TextStyle(fontSize: 16,),),
                                     Text("`1",style: TextStyle(fontSize: 18,),),
                                      Text("5 Years",style: TextStyle(fontSize: 15,),),
                                         Column(
                                        children: [
                                          Row(
                                            children: [
                                                Image(image: NetworkImage("https://cdn-icons-png.freepik.com/256/2138/2138440.png?uid=R139718848&ga=GA1.1.986377304.1709138296&semt=ais_hybrid"),fit: BoxFit.cover,height: 20,width: 20,),
                                                 Text("American Eskimo",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        
                                            ],
                        
                                            
                        
                                          ),
                                        ],
                        
                                      ),
                        
                                      
                                ],
                              ),
                        
                              
                                
                              
                            ),
                          ],
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