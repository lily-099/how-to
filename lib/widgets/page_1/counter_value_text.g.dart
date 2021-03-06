import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CounterValueText extends StatefulWidget {
  final constraints;
  final String? ovrValue;
  const CounterValueText(
    this.constraints, {
    Key? key,
    this.ovrValue,
  }) : super(key: key);
  @override
  _CounterValueText createState() => _CounterValueText();
}

class _CounterValueText extends State<CounterValueText> {
  _CounterValueText();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 1.000,
        height: widget.constraints.maxHeight * 1.000,
        child: AutoSizeText(
          widget.ovrValue ?? '0',
          style: TextStyle(
            fontFamily: 'Sanchez',
            fontSize: 32,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
