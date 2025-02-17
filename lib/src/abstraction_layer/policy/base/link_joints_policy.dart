import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:flutter/material.dart';

/// Allows you to define the link's joint behaviour on any gesture registered by the link's joint.
mixin LinkJointPolicy on BasePolicySet {
  void onLinkJointTap(BuildContext context, int jointIndex, String linkId) {}

  void onLinkJointTapDown(BuildContext context, int jointIndex, String linkId,
      TapDownDetails details) {}

  void onLinkJointTapUp(BuildContext context, int jointIndex, String linkId,
      TapUpDetails details) {}

  void onLinkJointTapCancel(
      BuildContext context, int jointIndex, String linkId) {}

  void onLinkJointScaleStart(BuildContext context, int jointIndex,
      String linkId, ScaleStartDetails details) {}

  void onLinkJointScaleUpdate(BuildContext context, int jointIndex,
      String linkId, ScaleUpdateDetails details) {}

  void onLinkJointScaleEnd(BuildContext context, int jointIndex, String linkId,
      ScaleEndDetails details) {}

  void onLinkJointLongPress(
      BuildContext context, int jointIndex, String linkId) {}

  void onLinkJointLongPressStart(BuildContext context, int jointIndex,
      String linkId, LongPressStartDetails details) {}

  void onLinkJointLongPressMoveUpdate(BuildContext context, int jointIndex,
      String linkId, LongPressMoveUpdateDetails details) {}

  void onLinkJointLongPressEnd(BuildContext context, int jointIndex,
      String linkId, LongPressEndDetails details) {}

  void onLinkJointLongPressUp(
      BuildContext context, int jointIndex, String linkId) {}
}
