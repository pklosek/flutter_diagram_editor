import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:diagram_editor/src/canvas_context/model/component_data.dart';
import 'package:flutter/material.dart';

mixin LinkAttachmentPolicy on BasePolicySet {
  /// Calculates an alignment of link endpoint on a component from ComponentData and targetPoint (nearest link point from this component).
  ///
  /// With no implementation the link will attach to center of the component.
  Alignment getLinkEndpointAlignment(
    BuildContext context,
    ComponentData componentData,
    Offset targetPoint,
  ) {
    return Alignment.center;
  }
}
