import 'package:flutter/material.dart';

import '../../flutter_chat_ui_kit.dart';

class DetailsStyle extends BaseStyles {
  const DetailsStyle(
      {this.titleStyle,
      this.closeIconTint,
      this.privateGroupIconBackground,
      this.protectedGroupIconBackground,
      this.onlineStatusColor,
      double? width,
      double? height,
      Color? background,
      Gradient? gradient,
      Border? border})
      : super(
            height: height,
            background: background,
            gradient: gradient,
            border: border);

  ///[titleStyle] provides styling for title text
  final TextStyle? titleStyle;

  ///[closeIconTint] provide color to close button
  final Color? closeIconTint;

  ///[privateGroupIconBackground] provides background color for status indicator if group is private
  final Color? privateGroupIconBackground;

  ///[protectedGroupIconBackground] provides background color for status indicator if group is protected
  final Color? protectedGroupIconBackground;

  ///[onlineStatusColor] set online status color
  final Color? onlineStatusColor;
}
