

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     initialRoute: '/',
     routes: {
      '/':(context) => MainApp(),
       '/halaman1':(context) => HalamanSatu(),
      '/halaman2':(context) => HalamanDua(),
       '/halaman3':(context) => HalamanTiga(),
       '/halaman4':(context) => HalamanEmpat(),
       '/halaman5':(context) => HalamanLima(),
     },
    ),
  );
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     
      home: Scaffold(
    backgroundColor: Color.fromRGBO(102, 228, 146, 0.836),
      
        appBar: appBar,
        body:  ListView(
          padding: EdgeInsets.all(0),
          children: [
         dash,
          ],
        ),
        drawer: sideBar(context),
      ),
    );
  }
}

var dash = Container(
 
  padding: EdgeInsets.all(20),
  child: Column(
    children: [
      Text("WELCOME".toUpperCase(),
      style:TextStyle(
        fontWeight: FontWeight.bold,
        color: Color.fromARGB(255, 9, 10, 10),
        fontSize: 40.0,
          letterSpacing: 10,
      ),
      ),
      
    Image(image:AssetImage("../assets/img/rpl.png"),
    height: 400,
    width: 400,),
      
      
      Text("\t\t\t\t\t\t\t\t\t\t\t\tMata Pelajaran\nREKAYASA PERANGKAT LUNAK"
      , style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w200,
        letterSpacing: 3,
      ),
      ),

    ],
  ),
);



Widget sideBar(BuildContext context){
  return Drawer(
child: ListView(
children: [
drawerHeader,
ListTile(
  title:Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
     Image(image:AssetImage("../assets/img/home.png"),
    height: 15,
    width: 15,),
      
      Text("\t\tDASHBOARD"),
    ],
  ),  
  onTap: (){
    Navigator.popAndPushNamed(context, '/');
  },
    ),
ListTile(
  title:Text("SENIN"),
  onTap: (){
    Navigator.popAndPushNamed(context, '/halaman1');
  },
    ),
    ListTile(
  title:Text("SELASA"),
    onTap: (){
    Navigator.popAndPushNamed(context, '/halaman2');
  },
    ),
    ListTile(
  title:Text("RABU"),
   onTap: (){
    Navigator.popAndPushNamed(context, '/halaman3');
   },
    ),
    ListTile(
  title:Text("KAMIS"),
  onTap: (){
    Navigator.popAndPushNamed(context, '/halaman4');
   },
    ),
     ListTile(
  title:Text("JUM'AT"),
  onTap: (){
    Navigator.popAndPushNamed(context, '/halaman5');
   },
    ),
    ],
   ),
  );
}

 var drawerHeader =DrawerHeader(
  child:Column(
children: [
CircleAvatar(
backgroundImage: AssetImage("../assets/img/beta.jpg"),
radius: 55,
),
Text("BETADWIPU",
style: TextStyle(
  fontSize: 20,
      fontWeight: FontWeight.w200,
        letterSpacing: 3,
),
),
],
  )
);

var appBar = AppBar(
  backgroundColor: Color.fromARGB(255, 34, 36, 36),
  title: Text("JADWAL XI RPL 1",
  style: TextStyle(
letterSpacing: 3,
   ),
  ),
);

class HalamanSatu extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
home: Scaffold(
   backgroundColor: Color.fromRGBO(135, 199, 227, 0.831),
  appBar: appBar,
    body:ListView(
          padding: EdgeInsets.all(0),
          children: [
         senin
          ],
        ),
    drawer: sideBar(context),
),
    );
  }
}
var senin = Container(
  margin: EdgeInsets.only(top: 100),
  padding: EdgeInsets.all(10),
  
  child: Column(
    
    children: [
       Image(image:AssetImage("../assets/img/senin.png"),
    height: 200,
    width: 200,),
      
     Text("SENIN",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      letterSpacing: 4,
     ),
     ),
     Text("DESAIN KOMUNIKASI VISUAL",
     style: TextStyle(
        letterSpacing: 2,
     ),
     ),
     Text("REKAYASA PERANGKAT LUNAK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
      
    ],
  ),
);



class HalamanDua extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
home: Scaffold(
  backgroundColor: Color.fromRGBO(234, 133, 133, 0.824),
  appBar: appBar,
    body:ListView(
          padding: EdgeInsets.all(0),
          children: [
         selasa,
          ],
        ),

    drawer: sideBar(context),
),
    );
  }
}
var selasa = Container(
   margin: EdgeInsets.only(top: 50),
  padding: EdgeInsets.all(10),

  child: Column(
  
    children: [
      Image(image:AssetImage("../assets/img/selasa.png"),
    height: 250,
    width: 250,),
     Text("SELASA",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      letterSpacing: 4,
     ),
     ),
     Text("BAHASA INGGRIS",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("PJOK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("BAHASA JAWA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("REKAYASA PERANGKAT LUNAK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),

    ],
  ),
);

class HalamanTiga extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
home: Scaffold(
 backgroundColor: Color.fromRGBO(216, 149, 200, 0.827),
  appBar: appBar,
    body:ListView(
          padding: EdgeInsets.all(0),
          children: [
         rabu,
          ],
        ),
    drawer: sideBar(context),
),
    );
  }
}
var rabu = Container(
  margin: EdgeInsets.only(top: 50),
  padding: EdgeInsets.all(10),
  
  child: Column(

    children: [
       Image(image:AssetImage("../assets/img/rabu.png"),
    height: 250,
    width: 250,),
     Text("RABU",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      letterSpacing: 4,
     ),
     ),
     Text("REKAYASA PERANGKAT LUNAK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("PROJEK KREATIF DAN KEWIRAUSAHAAN",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("REKAYASA PERANGKAT LUNAK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
    ],
  ),
);

class HalamanEmpat extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
home: Scaffold(
  backgroundColor: Color.fromRGBO(242, 170, 62, 0.824),
  appBar: appBar,
    body: ListView(
          padding: EdgeInsets.all(0),
          children: [
         kamis,
          ],
        ),
    drawer: sideBar(context),
),
    );
  }
}
var kamis = Container(
  margin: EdgeInsets.only(top: 50),
  padding: EdgeInsets.all(10),
  child: Column(
   
    children: [
       Image(image:AssetImage("../assets/img/kamis.png"),
    height: 250,
    width: 250,),
     Text("KAMIS",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      letterSpacing: 4,
     ),
     ),
     Text("SEJARAH",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("MATEMATIKA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("AGAMA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("PRAMUKA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
    ],
  ),
);

class HalamanLima extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
home: Scaffold(
  backgroundColor: Color.fromARGB(210, 178, 117, 231),
  appBar: appBar,
    body: ListView(
          padding: EdgeInsets.all(0),
          children: [
         jumat,
          ],
        ),
    drawer: sideBar(context),
),
    );
  }
}
var jumat = Container(
  margin: EdgeInsets.only(top: 50),
  padding: EdgeInsets.all(10),
  child: Column(
    children: [
       Image(image:AssetImage("../assets/img/jumat.png"),
    height: 250,
    width: 250,),
     Text("JUM'AT",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
       letterSpacing: 4,
     ),
     ),
     Text("BAHASA INDONESIA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("PENDIDIKAN PANCASILA",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("REKAYASA PERANGKAT LUNAK",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
     Text("BAHASA INGGRIS",
     style: TextStyle(
      letterSpacing: 2,
     ),
     ),
    ],
  ),
);