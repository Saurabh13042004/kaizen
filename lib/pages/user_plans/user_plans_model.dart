import '/flutter_flow/flutter_flow_util.dart';
import 'user_plans_widget.dart' show UserPlansWidget;
import 'package:flutter/material.dart';

class UserPlansModel extends FlutterFlowModel<UserPlansWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
