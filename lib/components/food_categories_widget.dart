import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'food_categories_model.dart';
export 'food_categories_model.dart';

class FoodCategoriesWidget extends StatefulWidget {
  const FoodCategoriesWidget({
    super.key,
    this.food,
  });

  final List<Widget>? food;

  @override
  State<FoodCategoriesWidget> createState() => _FoodCategoriesWidgetState();
}

class _FoodCategoriesWidgetState extends State<FoodCategoriesWidget> {
  late FoodCategoriesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FoodCategoriesModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Container(
        width: 181.0,
        height: 181.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(24.0),
        ),
        child: Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Padding(
            padding: EdgeInsets.all(24.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(0.0),
              child: Image.network(
                'https://picsum.photos/seed/568/600',
                width: 200.0,
                height: 200.0,
                fit: BoxFit.cover,
                alignment: Alignment(0.0, 0.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
