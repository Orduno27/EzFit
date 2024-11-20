import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'top_header_back_model.dart';
export 'top_header_back_model.dart';

class TopHeaderBackWidget extends StatefulWidget {
  const TopHeaderBackWidget({super.key});

  @override
  State<TopHeaderBackWidget> createState() => _TopHeaderBackWidgetState();
}

class _TopHeaderBackWidgetState extends State<TopHeaderBackWidget> {
  late TopHeaderBackModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TopHeaderBackModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: AlignmentDirectional(-1.0, -1.0),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
            child: InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                context.safePop();
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1205EC),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 4.0, 0.0),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
