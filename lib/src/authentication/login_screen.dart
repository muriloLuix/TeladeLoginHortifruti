import 'package:flutter/material.dart';

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
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                        border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                        border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                  )
                  //Senha
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
