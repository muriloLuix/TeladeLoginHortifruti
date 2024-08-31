import 'package:flutter/material.dart';
import 'package:hortifruti/src/components/campoDeTexto.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(45))),
              child: Column(
                children: [
                  //Email
                  campoDeTextoCustomizado(label: 'Email', icon: Icons.email),
                  //Senha
                  campoDeTextoCustomizado(
                      label: 'Senha', icon: Icons.lock, isobscure: true),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
