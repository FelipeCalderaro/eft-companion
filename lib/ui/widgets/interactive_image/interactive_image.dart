import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/constants.dart';

class InteractiveImage extends StatefulWidget {
  final List<String> imageUrls;
  final Size? size;
  const InteractiveImage({super.key, required this.imageUrls, this.size});

  @override
  State<InteractiveImage> createState() => _InteractiveImageState();
}

class _InteractiveImageState extends State<InteractiveImage> {
  int index = 0;

  void handle(bool increase) {
    if (increase && index < (widget.imageUrls.length - 1)) {
      index += 1;
    } else if (!increase && index > 0) {
      index -= 1;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.size?.width,
      height: widget.size?.height,
      child: GestureDetector(
        onTap: () => handle(true),
        onSecondaryTap: () => handle(false),
        child: InteractiveViewer(
          maxScale: 10,
          scaleFactor: Constants.mouseWheelScaleFactor,
          child: Image.network(widget.imageUrls[index], fit: BoxFit.contain),
        ),
      ),
    );
  }
}
