import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Allows you to define the link behaviour on any gesture registered by the [Link].
mixin LinkPolicy on BasePolicySet {
  void onLinkTap(BuildContext context, String linkId) {}

  void onLinkTapDown(
      BuildContext context, String linkId, TapDownDetails details) {}

  void onLinkTapUp(BuildContext context, String linkId, TapUpDetails details) {}

  void onLinkTapCancel(BuildContext context, String linkId) {}

  void onLinkScaleStart(
      BuildContext context, String linkId, ScaleStartDetails details) {}

  void onLinkScaleUpdate(
      BuildContext context, String linkId, ScaleUpdateDetails details) {}

  void onLinkScaleEnd(
      BuildContext context, String linkId, ScaleEndDetails details) {}

  void onLinkLongPress(BuildContext context, String linkId) {}

  void onLinkLongPressStart(
      BuildContext context, String linkId, LongPressStartDetails details) {}

  void onLinkLongPressMoveUpdate(BuildContext context, String linkId,
      LongPressMoveUpdateDetails details) {}

  void onLinkLongPressEnd(
      BuildContext context, String linkId, LongPressEndDetails details) {}

  void onLinkLongPressUp(BuildContext context, String linkId) {}

  void onLinkPointerSignal(
      BuildContext context, String linkId, PointerSignalEvent event) {}
}
