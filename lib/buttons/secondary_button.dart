import 'package:flutter/material.dart';

class TatweerSecondaryButton extends StatefulWidget {
  final double borderRadius;
  final Color buttonColor;
  final IconData customIcon;
  final double elevation;
  final double height;
  final Color iconColor;
  final double iconSize;
  final Color imageBackgroundColor;
  final EdgeInsetsGeometry imageMargin;
  final EdgeInsetsGeometry imagePadding;
  final double iconLeftPadding;
  final double iconTopPadding;
  final double imageSize;
  final bool mini;
  final bool small;
  final Function()? onPressed;
  final AssetImage setAssetImage;
  final Color splashColor;
  final String text;
  final Color textColor;
  final double textSize;
  final bool useGoogleImage;
  final bool useGradient;
  final bool showText;
  final Gradient setGradient;
  final double width;

  const TatweerSecondaryButton(
      {Key? key,
      required this.borderRadius,
      required this.buttonColor,
      required this.customIcon,
      required this.elevation,
      required this.height,
      required this.iconColor,
      required this.iconSize,
      required this.imageBackgroundColor,
      required this.imageMargin,
      required this.imagePadding,
      required this.iconLeftPadding,
      required this.iconTopPadding,
      required this.imageSize,
      required this.mini,
      required this.small,
      this.onPressed,
      required this.setAssetImage,
      required this.splashColor,
      required this.text,
      required this.textColor,
      required this.textSize,
      required this.useGoogleImage,
      required this.useGradient,
      required this.showText,
      required this.setGradient,
      required this.width})
      : super(key: key);

  @override
  State<TatweerSecondaryButton> createState() => _TatweerSecondaryButtonState();
}

class _TatweerSecondaryButtonState extends State<TatweerSecondaryButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: widget.onPressed ?? () {},
      child: Container(),
    );
  }
}
