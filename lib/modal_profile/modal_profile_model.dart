import '/flutter_flow/flutter_flow_util.dart';
import 'modal_profile_widget.dart' show ModalProfileWidget;
import 'package:flutter/material.dart';

class ModalProfileModel extends FlutterFlowModel<ModalProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
