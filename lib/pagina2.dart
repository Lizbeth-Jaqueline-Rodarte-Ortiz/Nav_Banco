import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade900,
        title: const Text('Menu BBVA'),
        actions: [
          IconButton(
            icon: Icon(Icons.emoji_emotions),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        elevation: 8,
        shadowColor: Colors.blueGrey,
        shape: StadiumBorder(),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the Pagina2 widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.red.shade900),
          ),
          child: const Text('Regresar al inicio'),
        ),
      ),
    );
  }
}
