import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recomedation_system/utils/const.dart';
import 'package:recomedation_system/widgets/text.dart';

class ESButton extends StatelessWidget {
  const ESButton({Key? key, this.onPressed, this.title = ''}) : super(key: key);

  final VoidCallback? onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
          side: BorderSide.none,
        ),
        padding: const EdgeInsets.symmetric(horizontal: sidePadding),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        backgroundColor: Colors.grey.shade300,
      ),
      onPressed: onPressed,
      child: Opacity(
        opacity: onPressed == null ? 0.5 : 1,
        child: TextB.m(title),
      ),
    );
  }
}
