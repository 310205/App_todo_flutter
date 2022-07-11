import 'package:flutter/material.dart';

class FormularioPage extends StatelessWidget {
  const FormularioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('formulario'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const Text('formulario desta pagina'),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('voltar'),
            )
          ],
        ),
      ),
    );
  }
}
