import 'package:flutter/material.dart';
import 'package:assignment3/history.dart';



class User extends StatefulWidget {

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Ecom App UI",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)),
            actions: <Widget>[
      IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      onPressed: () {},
    )
  ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
                  children: [
                   Row(
                children: [
                  Container(
                  child: Icon(Icons.account_circle_outlined,
                  size: 220,
                  ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ghulam Qadir",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                      Text("gq@gmail.com",style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),),
                      SizedBox(height: 30,),
                      Text("logout",style: TextStyle(fontSize: 15, color: Colors.purple),)
                    ],
                  )
                ],
              ),

           SizedBox(height: 13,), 
           Container(
             width: MediaQuery.of(context).size.width,
             child: Padding(
               padding: const EdgeInsets.only(left: 10),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("ACCOUNT INFORMATION", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),

                   Padding(
                     padding: const EdgeInsets.only(top: 20, left: 20),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                     Text("Full Name", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("Ghulam Qadir", style: TextStyle(fontSize: 16, color: Color(0xff939694), fontWeight: FontWeight.w400),),

                     SizedBox(height: 15,),
                     Text("Email", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("gq@gmail", style: TextStyle(fontSize: 16, color: Color(0xff939694), fontWeight: FontWeight.w400),),

                     SizedBox(height: 15,),
                     Text("Phone", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("+0900-3631", style: TextStyle(fontSize: 16, color: Color(0xff939694), fontWeight: FontWeight.w400),),

                     SizedBox(height: 15,),
                     Text("Address", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("F.B Area, Block-3 Siddiqabad, Karachi", style: TextStyle(fontSize: 17, color: Color(0xff939694), fontWeight: FontWeight.w400),),

                     SizedBox(height: 15,),
                     Text("Gender", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("Male",  style: TextStyle(fontSize: 16, color: Color(0xff939694), fontWeight: FontWeight.w400),),

                     SizedBox(height: 15,),
                     Text("Date of Birth", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                     Text("21 February, 2005", style: TextStyle(fontSize: 16, color: Color(0xff939694), fontWeight: FontWeight.w400),)
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
          SizedBox(height: 20,),
          Container(
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => History()));
            }, child: Text("history")),
          ),
          ],
      
          ),
        ),
        ),
        
    );
  }
}