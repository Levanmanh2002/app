import 'package:flutter/material.dart';

class EditImage extends StatefulWidget {
  const EditImage({Key? key}) : super(key: key);

  @override
  State<EditImage> createState() => _EditImageState();
}

class _EditImageState extends State<EditImage> {
  @override
  Widget build(BuildContext context) {
    return const Text(
      "Edit",
      style: TextStyle(
          fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
    );
  }
}
