import 'dart:math';

import 'package:flutter/material.dart';

enum ResizeDirection {
  topLeft,
  top,
  topRight,
  right,
  bottomRight,
  bottom,
  bottomLeft,
  left,
}

class ResizableWidget extends StatefulWidget {
  final Widget child;
  final Offset initialPosition;
  final Size initialSize;
  final double minWidth;
  final double minHeight;

  const ResizableWidget({
    super.key,
    required this.child,
    this.initialPosition = const Offset(100, 100),
    this.initialSize = const Size(200, 200),
    this.minWidth = 50,
    this.minHeight = 50,
  });

  @override
  State<ResizableWidget> createState() => _ResizableWidgetState();
}

class _ResizableWidgetState extends State<ResizableWidget> {
  late Offset position;
  late double width;
  late double height;

  final double handleSize = 12;

  @override
  void initState() {
    super.initState();
    position = widget.initialPosition;
    width = widget.initialSize.width;
    height = widget.initialSize.height;
  }

  void _onDrag(DragUpdateDetails details) {
    setState(() => position += details.delta);
  }

  void _onResize(DragUpdateDetails details, ResizeDirection direction) {
    setState(() {
      final dx = details.delta.dx;
      final dy = details.delta.dy;

      switch (direction) {
        case ResizeDirection.topLeft:
          final newWidth = max(widget.minWidth, width - dx);
          final newHeight = max(widget.minHeight, height - dy);
          position += Offset(width - newWidth, height - newHeight);
          width = newWidth;
          height = newHeight;
          break;
        case ResizeDirection.top:
          final newHeight = max(widget.minHeight, height - dy);
          position = position.translate(0, height - newHeight);
          height = newHeight;
          break;
        case ResizeDirection.topRight:
          final newWidth = max(widget.minWidth, width + dx);
          final newHeight = max(widget.minHeight, height - dy);
          position = position.translate(0, height - newHeight);
          width = newWidth;
          height = newHeight;
          break;
        case ResizeDirection.right:
          width = max(widget.minWidth, width + dx);
          break;
        case ResizeDirection.bottomRight:
          width = max(widget.minWidth, width + dx);
          height = max(widget.minHeight, height + dy);
          break;
        case ResizeDirection.bottom:
          height = max(widget.minHeight, height + dy);
          break;
        case ResizeDirection.bottomLeft:
          final newWidth = max(widget.minWidth, width - dx);
          width = newWidth;
          height = max(widget.minHeight, height + dy);
          position = position.translate(width - newWidth, 0);
          break;
        case ResizeDirection.left:
          final newWidth = max(widget.minWidth, width - dx);
          position = position.translate(width - newWidth, 0);
          width = newWidth;
          break;
      }
    });
  }

  Widget _buildHandle(ResizeDirection direction) {
    return Positioned(
      left:
          direction == ResizeDirection.left ||
              direction == ResizeDirection.topLeft ||
              direction == ResizeDirection.bottomLeft
          ? 0
          : null,
      right:
          direction == ResizeDirection.right ||
              direction == ResizeDirection.topRight ||
              direction == ResizeDirection.bottomRight
          ? 0
          : null,
      top:
          direction == ResizeDirection.top ||
              direction == ResizeDirection.topLeft ||
              direction == ResizeDirection.topRight
          ? 0
          : null,
      bottom:
          direction == ResizeDirection.bottom ||
              direction == ResizeDirection.bottomLeft ||
              direction == ResizeDirection.bottomRight
          ? 0
          : null,
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onPanUpdate: (d) => _onResize(d, direction),
        child: MouseRegion(
          cursor: _getCursor(direction),
          child: SizedBox(
            width:
                (direction == ResizeDirection.left ||
                    direction == ResizeDirection.right)
                ? handleSize
                : handleSize * 1.5,
            height:
                (direction == ResizeDirection.top ||
                    direction == ResizeDirection.bottom)
                ? handleSize
                : handleSize * 1.5,
          ),
        ),
      ),
    );
  }

  MouseCursor _getCursor(ResizeDirection direction) {
    switch (direction) {
      case ResizeDirection.left:
      case ResizeDirection.right:
        return SystemMouseCursors.resizeLeftRight;
      case ResizeDirection.top:
      case ResizeDirection.bottom:
        return SystemMouseCursors.resizeUpDown;
      case ResizeDirection.topLeft:
      case ResizeDirection.bottomRight:
        return SystemMouseCursors.resizeUpLeftDownRight;
      case ResizeDirection.topRight:
      case ResizeDirection.bottomLeft:
        return SystemMouseCursors.resizeUpRightDownLeft;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanUpdate: _onDrag,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: width,
            height: height,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueAccent),
              color: Colors.white.withOpacity(0.8),
            ),
            child: widget.child,
          ),
          // All 8 resize handles
          // ...ResizeDirection.values.map(_buildHandle),
          _buildHandle(ResizeDirection.bottomRight),
        ],
      ),
    );
  }
}
