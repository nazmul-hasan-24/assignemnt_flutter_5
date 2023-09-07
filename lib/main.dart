
import 'package:flutter/material.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      title: "Fifth Assignment",
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          backgroundColor: Colors.green,
          centerTitle: true,
          toolbarHeight: 100,
          elevation: 70,
          actions: const [
            Icon(Icons.search, color: Colors.white,)
          ],
          leading: const Icon(Icons.menu, color: Colors.white, ),
        ),
        body: const Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            textDirection: TextDirection.ltr,
            children: [
              Text("This is my 5 Assignment",
              textAlign: TextAlign.left,
              style: TextStyle(color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w500,
              ),
                ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("My ",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                  Text("phone ",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.cyan,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                  Text("name ",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.purple,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                  Text("Vivo Y15S ",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),

        ),
      ),
    );
  }
}

