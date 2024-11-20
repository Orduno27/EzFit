import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'registrarse_widget.dart' show RegistrarseWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class RegistrarseModel extends FlutterFlowModel<RegistrarseWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Nombre widget.
  FocusNode? nombreFocusNode1;
  TextEditingController? nombreTextController1;
  String? Function(BuildContext, String?)? nombreTextController1Validator;
  String? _nombreTextController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the patients full name.';
    }

    return null;
  }

  // State field(s) for Nombre widget.
  FocusNode? nombreFocusNode2;
  TextEditingController? nombreTextController2;
  String? Function(BuildContext, String?)? nombreTextController2Validator;
  // State field(s) for Edad widget.
  FocusNode? edadFocusNode;
  TextEditingController? edadTextController;
  String? Function(BuildContext, String?)? edadTextControllerValidator;
  String? _edadTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter an age for the patient.';
    }

    return null;
  }

  // State field(s) for Estatura widget.
  FocusNode? estaturaFocusNode;
  TextEditingController? estaturaTextController;
  String? Function(BuildContext, String?)? estaturaTextControllerValidator;
  // State field(s) for Peso widget.
  FocusNode? pesoFocusNode;
  TextEditingController? pesoTextController;
  final pesoMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? pesoTextControllerValidator;
  String? _pesoTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the date of birth of the patient.';
    }

    return null;
  }

  // State field(s) for dateOfBirth widget.
  FocusNode? dateOfBirthFocusNode;
  TextEditingController? dateOfBirthTextController;
  final dateOfBirthMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? dateOfBirthTextControllerValidator;
  // State field(s) for ActividadFisica widget.
  String? actividadFisicaValue;
  FormFieldController<String>? actividadFisicaValueController;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  String? get choiceChipsValue =>
      choiceChipsValueController?.value?.firstOrNull;
  set choiceChipsValue(String? val) =>
      choiceChipsValueController?.value = val != null ? [val] : [];

  @override
  void initState(BuildContext context) {
    nombreTextController1Validator = _nombreTextController1Validator;
    edadTextControllerValidator = _edadTextControllerValidator;
    pesoTextControllerValidator = _pesoTextControllerValidator;
  }

  @override
  void dispose() {
    nombreFocusNode1?.dispose();
    nombreTextController1?.dispose();

    nombreFocusNode2?.dispose();
    nombreTextController2?.dispose();

    edadFocusNode?.dispose();
    edadTextController?.dispose();

    estaturaFocusNode?.dispose();
    estaturaTextController?.dispose();

    pesoFocusNode?.dispose();
    pesoTextController?.dispose();

    dateOfBirthFocusNode?.dispose();
    dateOfBirthTextController?.dispose();
  }
}
