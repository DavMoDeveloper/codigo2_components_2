import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(color: Colors.red),
            child: Image.network(
              "https://images.pexels.com/photos/13437426/pexels-photo-13437426.jpeg?cs=srgb&dl=pexels-gaby-lopez-13437426.jpg&fm=jpg",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://images.pexels.com/photos/13437426/pexels-photo-13437426.jpeg?cs=srgb&dl=pexels-gaby-lopez-13437426.jpg&fm=jpg",
                  ),
                )),
            child: Text("Hola"),
          )
        ],
      ),
    ));
  }
}
