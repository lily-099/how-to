import 'package:flutter/material.dart';

class CounterValueHolderCustom extends StatefulWidget {
  final Widget? child;
  final ovrValue;
  CounterValueHolderCustom({
    Key? key,
    this.child,
    this.ovrValue,
  }) : super(key: key);

  @override
  _CounterValueHolderCustomState createState() =>
      _CounterValueHolderCustomState();
}

class _CounterValueHolderCustomState extends State<CounterValueHolderCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
