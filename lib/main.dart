import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Cashy'),
            backgroundColor: Colors.red,
          ),
          body: SafeArea(
            child: Container(
                child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/wallet.jpg'),
                  height: 200,
                ),
                Text("Rich Together")
              ],
            )),
          ),
        ));
  }
}
