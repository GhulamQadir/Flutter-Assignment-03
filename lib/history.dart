import 'package:flutter/material.dart';



class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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
              fontWeight: FontWeight.bold,
            ),),),
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
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(top: 20, left: 15, right: 15 ),
                child: new TextField(
                decoration: new InputDecoration(          
                hintText: 'Username',
                fillColor: Color(0xfffcfeff), filled: true,
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: BorderSide(color: Color(0xffcbcdd1), width: 2)
                ),
                suffixIcon: Icon(Icons.search)
                ),
              ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 25, bottom: 12),
                    child: Text("History", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500,),),
                  ),
                  ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://metro.co.uk/wp-content/uploads/2020/11/iPhone-12-mini-1-fe51.jpg?quality=90&strip=all'),
                  radius: 30,
             ),
             title: Text("Iphone 12", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
                  ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.mobilesyrup.com/wp-content/uploads/2020/05/note-20-header-scaled.jpg'),
                  radius: 30,
             ),
             title: Text("Note 20 Ultra", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9nIsVg9B4Ll5hLo30EcGedeWO12RcmObo_A&usqp=CAU'),
                  radius: 30,
             ),
             title: Text("Mackbook Air", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://i.pcmag.com/imagery/reviews/038Dr5TVEpwIv8rCljx6UcF-13..1588802180.jpg'),
                  radius: 30,
             ),
             title: Text("Mackbook Pro", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg'),
                  radius: 30,
             ),
             title: Text("Gaming PC", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://millstreamassoc.files.wordpress.com/2018/07/lights-1282268_960_720.jpg'),
                  radius: 30,
             ),
             title: Text("Backlit Keyboard", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
                  radius: 30,
             ),
             title: Text("Mercedes", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://d1ix0byejyn2u7.cloudfront.net/drive/images/made/drive/images/remote/https_ssl.caranddriving.com/f2/images/used/big/mitsubishiasx2010to2019_750_500_70.jpg'),
                  radius: 30,
             ),
             title: Text("Mutton", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfUEYYkJg0AqIeQZUTKAdrNN4W_mJ1aR93hLxLj8QrY_HpA3Iw5Uiz-dEaay0xVSL_cOI&usqp=CAU'),
                  radius: 30,
             ),
             title: Text("Roadster", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),
             ListTile(
                  leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://electriccycle.files.wordpress.com/2015/02/lr-img_1867.jpg'),
                  radius: 30,
             ),
             title: Text("Royal Field", style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w500),),
             subtitle: Row(
               children: [
                  Icon(Icons.star, color: Colors.yellowAccent, size: 17,),   
                  SizedBox(height: 22,width: 8,),            
                  Text("5.0 (23 Review)", style: TextStyle(fontSize: 14),),
               ],
             ),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("\$10", style: TextStyle(color: Colors.black, fontSize: 15),),

             ],),
           ),

                ],
              )
            ],
          ),
        ),

        ),
    );
  }
}