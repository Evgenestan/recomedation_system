import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:recomedation_system/widgets/text.dart';

class TextInput extends StatelessWidget {
  const TextInput({
    Key? key,
    this.label = '',
    this.onEdit,
    this.controller,
    this.initialValue = '',
    this.obscure = false,
    this.expanded = false,
  }) : super(key: key);
  final TextEditingController? controller;
  final String label;
  final Function(String)? onEdit;
  final String initialValue;
  final bool obscure;
  final bool expanded;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: expanded
          ? const BoxConstraints()
          : const BoxConstraints(maxWidth: 450),
      child: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: TextFormField(
          maxLines: 1,
          onChanged: onEdit,
          controller: controller,
          obscureText: obscure,
          initialValue: initialValue,
          autovalidateMode: AutovalidateMode.always,
          decoration: InputDecoration(
            label: TextN.m(label),
            hintStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
