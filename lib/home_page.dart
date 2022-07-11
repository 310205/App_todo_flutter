import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final list = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de tarefa'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .pushNamed('/formulario', arguments: ('/formulario'));
          //  goToNewPage(context);
        },
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text('${index + 1} - ${list[index]}'),
              ),
              const Divider(
                height: 1,
                color: Colors.green,
                thickness: 1.5,
              )
            ],
          );
        },
      ),
    );
  }

  //void goToNewPage(BuildContext context) {
  //Navigator.of(context).push(
  // MaterialPageRoute(
  //   builder: (context) => HomePage(),
  // ),
  //  );
//  }
}
