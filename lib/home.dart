import 'package:assignment3/user.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://metro.co.uk/wp-content/uploads/2020/11/iPhone-12-mini-1-fe51.jpg?quality=90&strip=all',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10,),
                                    Text("Iphone", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
           
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://cdn.mobilesyrup.com/wp-content/uploads/2020/05/note-20-header-scaled.jpg',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                    Text("Note 20 Ultra", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9nIsVg9B4Ll5hLo30EcGedeWO12RcmObo_A&usqp=CAU',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                children: [
                                  SizedBox(height: 10, width: 20,),
                                    Text("Mackbook Air", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://i.pcmag.com/imagery/reviews/038Dr5TVEpwIv8rCljx6UcF-13..1588802180.jpg',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                    Text("Mackbook Pro", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                    Text("Gaming PC", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,                        
                  child: Card(
                    margin: EdgeInsets.only(top: 15),
                    elevation: 10,
                    color: Color(0xfff8f8ff),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    
                    ),
                         child: Row(
                           children: [
                             Container(
                               height: 130,
                               width: 180,
                               decoration: BoxDecoration(  
                                 borderRadius: BorderRadius.circular(25),         
                                 image: DecorationImage(
                                   image: NetworkImage('https://www.mercedes-benz.com/en/vehicles/passenger-cars/mercedes-maybach/mercedes-maybach-s-class/_jcr_content/root/slider/sliderchilditems/slideritem/image/MQ7-0-image-20201119134310/01-mercedes-benz-mercedes-maybach-s-class-2021-z223-3400x1440.jpeg',)
                                   ),
                                ),   
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                    Text("Mercedes", 
                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                               ),
                               Row(
                                 children: [
                                   Icon(Icons.star,
                                 color: Colors.yellowAccent,
                                 size: 20,
                                 ),
                                 SizedBox(height: 30,),
                                 Text("5.0 (23 Review)",
                                 style: TextStyle(fontSize: 16, color: Color(0xff939694)),
                                 ),
                                 ] 
                               ),
                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("20 pieces",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                                   SizedBox(width: 17,),
                                   Text("\$90",
                                   style: TextStyle(fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w700),),

                               ],),

                               Row(
                                 children: [
                                   SizedBox(height: 30,),
                                   Text("Quantity: 1",
                                   style: TextStyle(color: Color(0xff939694), fontSize: 16),),
                               ],)
                                ],
                              ),
                            ),
                             ],
                         ),
                    ),
                ),
                Container(
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => User()));
            }, child: Text("User")),
          ),
               SizedBox(height: 30,),
            ],
          ),
        
        )     
    );
  }
}



