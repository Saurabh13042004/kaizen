import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'user_course_model.dart';
export 'user_course_model.dart';

class UserCourseWidget extends StatefulWidget {
  const UserCourseWidget({super.key});

  @override
  State<UserCourseWidget> createState() => _UserCourseWidgetState();
}

class _UserCourseWidgetState extends State<UserCourseWidget>
    with TickerProviderStateMixin {
  late UserCourseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UserCourseModel());

    animationsMap.addAll({
      'containerOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: const Offset(50.0, 0.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: const Offset(50.0, 0.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: const Offset(50.0, 0.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        automaticallyImplyLeading: false,
        leading: InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            context.pop();
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 32.0,
          ),
        ),
        title: Text(
          'Courses',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                fontFamily: 'Figtree',
                letterSpacing: 0.0,
              ),
        ),
        actions: const [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image.network(
                  'https://variety.com/wp-content/uploads/2021/12/Bitcoin-Cryptocurrency-Placeholder.jpg',
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 230.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Get Started With Crypto',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Figtree',
                          letterSpacing: 0.0,
                        ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 8.0),
                    child: Text(
                      'Free',
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            color: FlutterFlowTheme.of(context).primary,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 12.0),
              child: Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x230E151B),
                      offset: Offset(
                        0.0,
                        2.0,
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(12.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(12.0),
                        topRight: Radius.circular(0.0),
                      ),
                      child: Image.network(
                        'https://s.yimg.com/ny/api/res/1.2/vQR1ZM_iMPagpSPq5lDATw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM1OQ--/https://media.zenfs.com/en/insidermonkey.com/045b56caee801e814cf2075a2e8a1aba',
                        width: 120.0,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.9, 0.85),
                      child: Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4.0,
                              color: Color(0x230E151B),
                              offset: Offset(
                                0.0,
                                2.0,
                              ),
                            )
                          ],
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.lock,
                          color: Color(0xFF14181B),
                          size: 20.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(130.0, 0.0, 12.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Why Crypto',
                            style:
                                FlutterFlowTheme.of(context).bodyLarge.override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF14181B),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 4.0, 0.0, 4.0),
                            child: Text(
                              '4 Min',
                              style: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFF57636C),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Paid',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF4B39EF),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation1']!),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 12.0),
              child: Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x230E151B),
                      offset: Offset(
                        0.0,
                        2.0,
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(12.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(12.0),
                        topRight: Radius.circular(0.0),
                      ),
                      child: Image.network(
                        'https://s.yimg.com/ny/api/res/1.2/vQR1ZM_iMPagpSPq5lDATw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM1OQ--/https://media.zenfs.com/en/insidermonkey.com/045b56caee801e814cf2075a2e8a1aba',
                        width: 120.0,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.9, 0.85),
                      child: Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4.0,
                              color: Color(0x230E151B),
                              offset: Offset(
                                0.0,
                                2.0,
                              ),
                            )
                          ],
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.play_arrow_rounded,
                          color: Color(0xFF14181B),
                          size: 20.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(130.0, 0.0, 12.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Why Crypto',
                            style:
                                FlutterFlowTheme.of(context).bodyLarge.override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF14181B),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 4.0, 0.0, 4.0),
                            child: Text(
                              '4 Min',
                              style: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFF57636C),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Free',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF4B39EF),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation2']!),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 12.0),
              child: Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x230E151B),
                      offset: Offset(
                        0.0,
                        2.0,
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(12.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(12.0),
                        topRight: Radius.circular(0.0),
                      ),
                      child: Image.network(
                        'https://s.yimg.com/ny/api/res/1.2/vQR1ZM_iMPagpSPq5lDATw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM1OQ--/https://media.zenfs.com/en/insidermonkey.com/045b56caee801e814cf2075a2e8a1aba',
                        width: 120.0,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.9, 0.85),
                      child: Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4.0,
                              color: Color(0x230E151B),
                              offset: Offset(
                                0.0,
                                2.0,
                              ),
                            )
                          ],
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.play_arrow_rounded,
                          color: Color(0xFF14181B),
                          size: 20.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(130.0, 0.0, 12.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Why Crypto',
                            style:
                                FlutterFlowTheme.of(context).bodyLarge.override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF14181B),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 4.0, 0.0, 4.0),
                            child: Text(
                              '4 Min',
                              style: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFF57636C),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Free',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      color: const Color(0xFF4B39EF),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation3']!),
            ),
          ],
        ),
      ),
    );
  }
}
