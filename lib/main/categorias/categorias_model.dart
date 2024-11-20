import '/components/food_categories_widget.dart';
import '/components/top_header_back_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'categorias_widget.dart' show CategoriasWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CategoriasModel extends FlutterFlowModel<CategoriasWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TopHeaderBack component.
  late TopHeaderBackModel topHeaderBackModel;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel1;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel2;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel3;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel4;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel5;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel6;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel7;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel8;
  // Model for FoodCategories component.
  late FoodCategoriesModel foodCategoriesModel9;

  @override
  void initState(BuildContext context) {
    topHeaderBackModel = createModel(context, () => TopHeaderBackModel());
    foodCategoriesModel1 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel2 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel3 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel4 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel5 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel6 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel7 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel8 = createModel(context, () => FoodCategoriesModel());
    foodCategoriesModel9 = createModel(context, () => FoodCategoriesModel());
  }

  @override
  void dispose() {
    topHeaderBackModel.dispose();
    foodCategoriesModel1.dispose();
    foodCategoriesModel2.dispose();
    foodCategoriesModel3.dispose();
    foodCategoriesModel4.dispose();
    foodCategoriesModel5.dispose();
    foodCategoriesModel6.dispose();
    foodCategoriesModel7.dispose();
    foodCategoriesModel8.dispose();
    foodCategoriesModel9.dispose();
  }
}
