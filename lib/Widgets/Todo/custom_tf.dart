import 'package:flutter/material.dart';

class CustomTF extends StatelessWidget {
  const CustomTF(
      {Key? key,
      required this.hint,
      required this.controller,
      required this.labelText})
      : super(key: key);

  final String labelText;
  final String hint;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 50.0),
      child: TextFormField(
        controller: controller,
        validator: (value) {
          if (labelText.contains('Title')) {
            if (value!.isEmpty) {
              return 'Please enter $labelText';
            }
          }
        },
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: labelText,
        ),
      ),
    );
  }
}
