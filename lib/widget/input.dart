import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  const Input({
    Key? key,
    required this.etInput,
  }) : super(key: key);

  final TextEditingController etInput;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: etInput,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: 'Celcius',
        hintText: 'Masukkan Temperatur Celcius',
      ),
    );
  }
}
