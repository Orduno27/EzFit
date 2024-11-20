import '/components/top_header_back_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'accounts_management_widget.dart' show AccountsManagementWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AccountsManagementModel
    extends FlutterFlowModel<AccountsManagementWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TopHeaderBack component.
  late TopHeaderBackModel topHeaderBackModel;

  @override
  void initState(BuildContext context) {
    topHeaderBackModel = createModel(context, () => TopHeaderBackModel());
  }

  @override
  void dispose() {
    topHeaderBackModel.dispose();
  }
}
