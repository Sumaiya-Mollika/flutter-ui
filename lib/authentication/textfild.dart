import 'package:flutter/material.dart';

class CustomTextFild extends StatelessWidget {
  // const customTextFild({ Key? key }) : super(key: key);
  final TextEditingController? textcontroler;
  final String? hintText;
  final IconData? icon;
  final dynamic keytype, validator, sufix;

  final int? maxline;

  const CustomTextFild(
      {Key? key,
      this.textcontroler,
      this.hintText,
      this.icon,
      this.keytype,
      this.validator,
      this.sufix,
      this.maxline})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textcontroler,
      maxLines: maxline ?? 1,
      validator: validator,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.grey),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey, width: 1.5),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey, width: 1.5),
        ),
      ),
    );
  }
}
