import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Allows you to define the component behaviour on any gesture registered by the [Component].
mixin ComponentPolicy on BasePolicySet {
  void onComponentTap(BuildContext context, String componentId) {}

  void onComponentTapDown(
      BuildContext context, String componentId, TapDownDetails details) {}

  void onComponentTapUp(
      BuildContext context, String componentId, TapUpDetails details) {}

  void onComponentTapCancel(BuildContext context, String componentId) {}

  void onComponentScaleStart(
      BuildContext context, String componentId, ScaleStartDetails details) {}

  void onComponentScaleUpdate(
      BuildContext context, String componentId, ScaleUpdateDetails details) {}

  void onComponentScaleEnd(
      BuildContext context, String componentId, ScaleEndDetails details) {}

  void onComponentLongPress(BuildContext context, String componentId) {}

  void onComponentLongPressStart(BuildContext context, String componentId,
      LongPressStartDetails details) {}

  void onComponentLongPressMoveUpdate(BuildContext context, String componentId,
      LongPressMoveUpdateDetails details) {}

  void onComponentLongPressEnd(
      BuildContext context, String componentId, LongPressEndDetails details) {}

  void onComponentLongPressUp(BuildContext context, String componentId) {}

  void onComponentPointerSignal(
      BuildContext context, String componentId, PointerSignalEvent event) {}
}
