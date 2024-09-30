import 'package:flutter/material.dart';
import 'package:untitled/icon_text.dart';
import 'package:untitled/nave_um.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black54,
          ),
          body: Column(
            children: [
              Image.network(
                  "https://images.unsplash.com/photo-1471115853179-bb1d604434e0?q=80&w=2564&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              NaveUm(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconText(
                      icon: Icons.call,
                      colorIcon: Colors.deepPurple,
                      sizeIcon: 30,
                      text: "CALL",
                      colorText: Colors.deepPurple),
                  IconText(
                      icon: Icons.call,
                      colorIcon: Colors.deepPurple,
                      sizeIcon: 30,
                      text: "CALL",
                      colorText: Colors.deepPurple),
                  IconText(
                      icon: Icons.call,
                      colorIcon: Colors.deepPurple,
                      sizeIcon: 30,
                      text: "CALL",
                      colorText: Colors.deepPurple),
                ],
              ),
              Padding(padding: EdgeInsets.all(32), child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dignissim, lectus vel vehicula fermentum, lorem nisi aliquet lacus, sit amet convallis enim libero non ligula. Ut sollicitudin velit ac nisl convallis, in scelerisque eros gravida. Curabitur non posuere metus. Duis facilisis, elit id ultricies vehicula, ligula metus fermentum purus, ac viverra arcu neque ac eros. Maecenas vel sapien vitae nisl blandit auctor. Praesent eu sapien vel augue congue luctus. Nullam mollis lectus id vehicula feugiat. Fusce ut odio sit amet nisi viverra lacinia."),),
            ],
          )),
    );
  }
}
