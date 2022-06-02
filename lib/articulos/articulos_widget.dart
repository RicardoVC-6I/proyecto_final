import '../cliente/cliente_widget.dart';
import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation9': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation10': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    startPageLoadAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFFF0000),
        automaticallyImplyLeading: false,
        title: Text(
          'Servicios',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Outfit',
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.normal,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_forward_rounded,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ClienteWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 44),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Reparación de A/C',
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF14181B),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation1']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '\$120.00',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation2']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation1']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9TuWNACHQESxSAEU9IGijeyXbDzGr9HrFgg&usqp=CAU',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Sistema eléctrico',
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF14181B),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation3']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '\$185.00',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation4']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation2']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp3nKLXmWxeszTZscibPxFEKLPRvCssfJ47Q&usqp=CAU',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Instalaciones y partes',
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF14181B),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation5']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '\$200.00',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation6']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation3']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROp6yOhrLck2puxuXN6aENBqDAYc7mHuMDbw&usqp=CAU',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Luces, lamparas',
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF14181B),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation7']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '\$200.00',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation8']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation4']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Revision Fallas',
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF14181B),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation9']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '\$130.00',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap[
                                            'rowOnPageLoadAnimation10']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation5']]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
