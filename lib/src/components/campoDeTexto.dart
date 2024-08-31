import 'dart:ffi';

import 'package:flutter/material.dart';

class campoDeTextoCustomizado extends StatelessWidget {
  final IconData icon;
  final String label;
  bool isobscure;
  campoDeTextoCustomizado(
      {super.key,
      required this.icon,
      required this.label,
      this.isobscure = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
        obscureText: isobscure,
        decoration: InputDecoration(
            prefixIcon: Icon(icon),
            suffixIcon: isobscure
                ? IconButton(
                    onPressed: () {
                      isobscure = !isobscure;
                    },
                    icon: const Icon(Icons.visibility),
                  )
                : null,
            labelText: label,
            isDense: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
            )),
      ),
    );
  }
}
