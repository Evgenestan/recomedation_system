import 'package:flutter/cupertino.dart';

class TextN extends StatelessWidget {
  const TextN.m(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 16,
        super(key: key);

  const TextN.s(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 14,
        super(key: key);

  const TextN.xs(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 12,
        super(key: key);

  final String data;
  final double fontSize;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(data, style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.normal), maxLines: maxLines);
  }
}

class TextB extends StatelessWidget {
  const TextB.m(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 16,
        super(key: key);

  const TextB.s(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 14,
        super(key: key);

  const TextB.xs(this.data, {Key? key, this.maxLines = 3})
      : fontSize = 12,
        super(key: key);

  final String data;
  final double fontSize;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(data, style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold), maxLines: maxLines);
  }
}
