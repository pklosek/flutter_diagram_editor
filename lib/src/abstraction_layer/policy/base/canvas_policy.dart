import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Allows you to define the canvas behaviour on any gesture registered by the [Canvas].
mixin CanvasPolicy on BasePolicySet {
  void onCanvasTap(BuildContext context) {}

  void onCanvasTapDown(BuildContext context, TapDownDetails details) {}

  void onCanvasTapUp(BuildContext context, TapUpDetails details) {}

  void onCanvasTapCancel(BuildContext context) {}

  void onCanvasLongPress(BuildContext context) {}

  void onCanvasScaleStart(BuildContext context, ScaleStartDetails details) {}

  void onCanvasScaleUpdate(BuildContext context, ScaleUpdateDetails details) {}

  void onCanvasScaleEnd(BuildContext context, ScaleEndDetails details) {}

  void onCanvasLongPressStart(
      BuildContext context, LongPressStartDetails details) {}

  void onCanvasLongPressMoveUpdate(
      BuildContext context, LongPressMoveUpdateDetails details) {}

  void onCanvasLongPressEnd(
      BuildContext context, LongPressEndDetails details) {}

  void onCanvasLongPressUp(
    BuildContext context,
  ) {}

  void onCanvasPointerSignal(BuildContext context, PointerSignalEvent event) {}

  bool get showLinksOnTopOfComponents => true;
}
