import 'package:flutter/material.dart';

class FancyContainer extends StatefulWidget {
  const FancyContainer({Key? key}) : super(key: key);

  @override
  State<FancyContainer> createState() => _FancyContainerState();
}

class _FancyContainerState extends State<FancyContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      color: Colors.black,
    );
  }
}
