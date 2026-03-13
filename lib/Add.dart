import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Add(),));
}
class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  TextEditingController N1 = TextEditingController();
  TextEditingController N2 = TextEditingController();
   double s=0;
  @override
  Widget build(BuildContext context) {
    print("Build call");
    return  Scaffold(
      appBar: AppBar(
        title: Text("Add"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                controller: N1,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    label: Text("N1 : "),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                controller: N2,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    label: Text("N2 :"),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () {
              s = double.parse(N1.text) + double.parse(N2.text);
              print("Le resultat est : $s");
              setState(() {

              });
              }, child: Text("+")),
              Text("Le resultat est : $s")

            ],
          )
      ),
    );
  }
}
