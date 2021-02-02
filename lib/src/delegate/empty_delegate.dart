import 'package:flutter/material.dart';

abstract class EmptyDelegate {
  Widget buildEmpty(
      BuildContext context, Color themeColor);
}

class DefaultEmptyDelegate extends EmptyDelegate {
  @override
  Widget buildEmpty(
      BuildContext context, Color themeColor) {
    return Center(
      child: Text('1.图片中没有图片\n2.没有编辑所选图片，请到设置中编辑图片',textAlign: TextAlign.center,),
    );
  }
}
