import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("containor"),
      ),
      body:  Padding(
        padding: EdgeInsets.all( 11),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.purple,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.green,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width: 200,
                      color: Colors.orange,
                    ),
                  ],


                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.purple,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              )
            ],
          ),
        ),
      )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}



// Center(
// child: Container(
// height: 100,
// width: 100,
// color: Colors.amberAccent,
// child: Text("Govinda"),
// ),


// Center(
// child: Text("Govinda", style: TextStyle(fontSize: 25),),
// ),


// Center(
// child: Container(
// height: 100,
// width: 200,
// color: Colors.black,
// child: Center(child: Text("this is the center of containor",style: TextStyle(color: Colors.white),)),
// ),


// Text("Hello world", style: TextStyle(
// fontSize: 25,
// color: Colors.red,
// fontWeight: FontWeight.w800,
// backgroundColor: Colors.purple
// ),)


// TextButton(
// onPressed: (){
// print("button clicked");
// },
// onLongPress: (){
// print("long press");
// },
// child: Text("click"))


// ElevatedButton(
// onPressed: (){
// print("click me");
// },
// child: Text("click me"))

// OutlinedButton(
// onPressed: (){
// print("preesed");
// },
// child: Text("preesed"))


// Center(
// child: Container(
// width: 100,
// height: 100,
// child: Image.asset('assets/images/images.jpeg')))


// Container(
// width: 500,
// height: 500,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Text("A", style: TextStyle(fontSize: 30),),
// Text("B", style: TextStyle(fontSize: 30),),
// Text("C", style: TextStyle(fontSize: 30),),
// Text("D", style: TextStyle(fontSize: 30),),
// Text("E", style: TextStyle(fontSize: 30),),
// ],
// ),
// Text("A", style: TextStyle(fontSize: 30),),
// Text("B", style: TextStyle(fontSize: 30),),
// Text("C", style: TextStyle(fontSize: 30),),
// Text("D", style: TextStyle(fontSize: 30),),
// Text("E", style: TextStyle(fontSize: 30),),
// ElevatedButton(
// onPressed: (){},
// child: Text("click"),)
// ),
// )



// Center(
// child: InkWell(
// onTap: (){
// print("tap");
// },
// onLongPress: (){
// print("Longpress");
// },
// onDoubleTap: (){
// print("double press");
// },
// child: Container(
// width: 200,
// height: 200,
// color: Colors.purple,
// child: Center(
// child: InkWell(
// onTap: (){
// print("my name is govinda");
// },
// child: Text("click me", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.w800),))),
// ),
// ),
// )