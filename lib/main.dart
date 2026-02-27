import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: FST(),));
}

class FST extends StatelessWidget {
  const FST({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FST DA2I"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Text("Hello from Flutter"),
      ),
    );
  }
}
