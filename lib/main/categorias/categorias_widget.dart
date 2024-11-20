import '/components/food_categories_widget.dart';
import '/components/top_header_back_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'categorias_model.dart';
export 'categorias_model.dart';

class CategoriasWidget extends StatefulWidget {
  const CategoriasWidget({super.key});

  @override
  State<CategoriasWidget> createState() => _CategoriasWidgetState();
}

class _CategoriasWidgetState extends State<CategoriasWidget> {
  late CategoriasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CategoriasModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 1.0,
              decoration: BoxDecoration(
                color: Color(0xB3FB4210),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 24.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    wrapWithModel(
                      model: _model.topHeaderBackModel,
                      updateCallback: () => safeSetState(() {}),
                      child: TopHeaderBackWidget(),
                    ),
                    Text(
                      'Conoce las categorias',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter Tight',
                                color: Colors.white,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                              ),
                    ),
                    Text(
                      'En esta seccion podras distinguir y aprender las diferentes categorias de alimentos',
                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                            fontFamily: 'Inter',
                            color: Color(0xFFE0E0E0),
                            letterSpacing: 0.0,
                          ),
                    ),
                  ].divide(SizedBox(height: 16.0)),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 10.0,
                height: MediaQuery.sizeOf(context).height * 0.7,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primaryBackground,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-1.0, 0.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            20.0, 20.0, 0.0, 20.0),
                        child: FlutterFlowDropDown<String>(
                          controller: _model.dropDownValueController ??=
                              FormFieldController<String>(
                            _model.dropDownValue ??= 'Todos',
                          ),
                          options: [
                            'Proteinas',
                            'Carbohidratos',
                            'Grasas',
                            'Vegetales',
                            'Todos'
                          ],
                          onChanged: (val) =>
                              safeSetState(() => _model.dropDownValue = val),
                          width: 200.0,
                          height: 40.0,
                          textStyle:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    color: Color(0xFFF9F6F6),
                                    letterSpacing: 0.0,
                                  ),
                          hintText: 'Filtrar',
                          icon: Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Colors.white,
                            size: 24.0,
                          ),
                          fillColor: Color(0xFF2E19F0),
                          elevation: 2.0,
                          borderColor: Colors.transparent,
                          borderWidth: 0.0,
                          borderRadius: 8.0,
                          margin: EdgeInsetsDirectional.fromSTEB(
                              12.0, 0.0, 12.0, 0.0),
                          hidesUnderline: true,
                          isOverButton: false,
                          isSearchable: false,
                          isMultiSelect: false,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 15.0,
                            mainAxisSpacing: 15.0,
                            childAspectRatio: 1.0,
                          ),
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: [
                            wrapWithModel(
                              model: _model.foodCategoriesModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel3,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel4,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel5,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel6,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel7,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel8,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                            wrapWithModel(
                              model: _model.foodCategoriesModel9,
                              updateCallback: () => safeSetState(() {}),
                              child: FoodCategoriesWidget(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
