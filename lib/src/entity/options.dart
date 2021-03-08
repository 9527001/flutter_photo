import 'package:flutter/material.dart';
import 'package:photo/src/delegate/badge_delegate.dart';
import 'package:photo/src/delegate/checkbox_builder_delegate.dart';
import 'package:photo/src/delegate/empty_delegate.dart';
import 'package:photo/src/delegate/loading_delegate.dart';
import 'package:photo/src/delegate/sort_delegate.dart';

class Options {
  final int rowCount;

  final int maxSelected;

  final double padding;

  final double itemRadio;

  final Color themeColor;

  final Color dividerColor;

  final Color textColor;

  final Color enableColor;

  final Color disableColor;

  final int thumbSize;

  final SortDelegate sortDelegate;

  final CheckBoxBuilderDelegate checkBoxBuilderDelegate;

  final LoadingDelegate loadingDelegate;

  final EmptyDelegate emptyDelegate;

  final BadgeDelegate badgeDelegate;

  final PickType pickType;

  final BoxDecoration normalDecoration;

  final BoxDecoration selectedDecoration;

  /// 预览图图片内存显示比例 默认1.2
  final double imageSizeRadio;

  const Options({
    this.imageSizeRadio,
    this.rowCount,
    this.maxSelected,
    this.padding,
    this.itemRadio,
    this.themeColor,
    this.dividerColor,
    this.textColor,
    this.enableColor,
    this.disableColor,
    this.thumbSize,
    this.sortDelegate,
    this.checkBoxBuilderDelegate,
    this.loadingDelegate,
    this.emptyDelegate,
    this.badgeDelegate,
    this.pickType,
    this.normalDecoration,
    this.selectedDecoration,
  });
}

enum PickType {
  all,
  onlyImage,
  onlyVideo,
}
