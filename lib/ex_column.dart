import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ex_column(),));
}

class ex_column extends StatelessWidget {
  const ex_column({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EX COLUMN"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        width: 300,
        height: 500,
        color: Colors.blueAccent,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
              Text("Doctorat"),
              Text("Master"),
              Text("Licence"),
            ],
          ),
        ),
      ),
    );
  }
}
