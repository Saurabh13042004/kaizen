import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'user_portfolio_model.dart';
export 'user_portfolio_model.dart';

class UserPortfolioWidget extends StatefulWidget {
  const UserPortfolioWidget({super.key});

  @override
  State<UserPortfolioWidget> createState() => _UserPortfolioWidgetState();
}

class _UserPortfolioWidgetState extends State<UserPortfolioWidget> {
  late UserPortfolioModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UserPortfolioModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(64.0),
          child: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            automaticallyImplyLeading: false,
            leading: Align(
              alignment: const AlignmentDirectional(0.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.pushNamed('main_Profile');
                },
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: FaIcon(
                        FontAwesomeIcons.solidUserCircle,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 24.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            title: Align(
              alignment: const AlignmentDirectional(-1.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Saurabh',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ],
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 16.0, 8.0),
                child: FlutterFlowIconButton(
                  borderColor: FlutterFlowTheme.of(context).primary,
                  borderRadius: 12.0,
                  borderWidth: 2.0,
                  buttonSize: 40.0,
                  fillColor: FlutterFlowTheme.of(context).accent1,
                  icon: Icon(
                    Icons.wallet_outlined,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    context.pushNamed('user_wallet');
                  },
                ),
              ),
            ],
            centerTitle: false,
            elevation: 0.0,
          ),
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  constraints: const BoxConstraints(
                    maxWidth: 470.0,
                  ),
                  decoration: const BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            20.0, 20.0, 20.0, 20.0),
                        child: Container(
                          width: 376.0,
                          height: 177.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).primary,
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(
                                  0.0,
                                  2.0,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).accent4,
                              width: 2.0,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Portfolio',
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                                fontFamily: 'Plus Jakarta Sans',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .accent4,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 8.0, 0.0, 0.0),
                                          child: Text(
                                            '\$7,630',
                                            style: FlutterFlowTheme.of(context)
                                                .displayMedium
                                                .override(
                                                  fontFamily: 'Figtree',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .info,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Icon(
                                      Icons.add_card_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      size: 24.0,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(30.0, 30.0, 30.0, 30.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(-1.0, 0.0),
                        child: Text(
                          'Wallet',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                      Text(
                        '0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Text(
                        '0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                  child: Container(
                    width: 376.0,
                    height: 251.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            2.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(12.0),
                      border: Border.all(
                        color: FlutterFlowTheme.of(context).accent4,
                        width: 2.0,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Assets',
                                    style: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .override(
                                          fontFamily: 'Figtree',
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            width: 363.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.btc,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                    Text(
                                      'Currency',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Quantity',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Text(
                                      '\$500',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 363.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.btc,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                    Text(
                                      'Pair',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Quantity',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Text(
                                      '\$500',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 363.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.btc,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                    Text(
                                      'Pair',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Quantity',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Text(
                                      '\$500',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 10.0)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ].addToEnd(const SizedBox(height: 44.0)),
            ),
          ),
        ),
      ),
    );
  }
}
