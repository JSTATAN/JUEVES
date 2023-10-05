import 'package:flutter/material.dart';


class SearchScreen extends StatelessWidget{
  const SearchScreen ({Key? key}) : super(key: key);

  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscar"),
  backgroundColor: Colors.black,
      
      ),
     
     body: Center(
      child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          "BIENVENIDOS A MORIR ",
          style: TextStyle(
              fontSize: 40,
              color: Color.fromARGB(255, 255, 0, 0),
              fontWeight: FontWeight.bold),
              
        ),
        const SizedBox(
          height: 20,
        ),
        Image.asset('assets/images/images2.png',
          width: 200,
          height: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'WAZAAAAAAAAAA',
          style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 251, 0, 0)),
        )
      ]),

     ),
    );
  }
}
