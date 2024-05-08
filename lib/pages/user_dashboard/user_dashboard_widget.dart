import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'user_dashboard_model.dart';
export 'user_dashboard_model.dart';

class UserDashboardWidget extends StatefulWidget {
  const UserDashboardWidget({super.key});

  @override
  State<UserDashboardWidget> createState() => _UserDashboardWidgetState();
}

class _UserDashboardWidgetState extends State<UserDashboardWidget> {
  late UserDashboardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UserDashboardModel());

    _model.expandableExpandableController1 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController2 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController3 =
        ExpandableController(initialExpanded: false);
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
          preferredSize: const Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            automaticallyImplyLeading: false,
            leading: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(15.0, 15.0, 0.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  FlutterFlowIconButton(
                    borderColor: FlutterFlowTheme.of(context).primary,
                    borderRadius: 20.0,
                    borderWidth: 1.0,
                    buttonSize: 40.0,
                    fillColor: FlutterFlowTheme.of(context).accent1,
                    icon: FaIcon(
                      FontAwesomeIcons.solidUserCircle,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      context.pushNamed('main_Profile');
                    },
                  ),
                ],
              ),
            ),
            title: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text(
                    'Saurabh',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
            ),
            actions: [
              Align(
                alignment: const AlignmentDirectional(0.1, 0.0),
                child: Padding(
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
                  child: Align(
                    alignment: const AlignmentDirectional(0.1, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 370.0,
                            height: 190.0,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 6.0,
                                  color: Color(0x4B1A1F24),
                                  offset: Offset(
                                    0.0,
                                    2.0,
                                  ),
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [
                                  FlutterFlowTheme.of(context).tertiary,
                                  FlutterFlowTheme.of(context).primary
                                ],
                                stops: const [0.0, 1.0],
                                begin: const AlignmentDirectional(0.94, -1.0),
                                end: const AlignmentDirectional(-0.94, 1.0),
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                              border: Border.all(
                                color: FlutterFlowTheme.of(context).accent4,
                                width: 2.0,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: const AlignmentDirectional(0.1, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Binance Wallet',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .accent4,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 8.0, 0.0, 0.0),
                                              child: Text(
                                                '\$14,502',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .displayMedium
                                                        .override(
                                                          fontFamily: 'Figtree',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
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
                                              .secondaryText,
                                          size: 24.0,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 12.0, 0.0, 4.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.all(4.0),
                                              child: Icon(
                                                Icons.trending_up_rounded,
                                                color: Colors.white,
                                                size: 32.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Today\'s Profit',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .accent4,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                                Text(
                                                  '20%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFFFEFEFF),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ].divide(const SizedBox(width: 3.0)),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.all(4.0),
                                              child: Icon(
                                                Icons.trending_up_rounded,
                                                color: Colors.white,
                                                size: 32.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Total Profit',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .accent4,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                                Text(
                                                  '320%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFFFEFEFF),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ].divide(const SizedBox(width: 3.0)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Active Trades',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(
                                  0.0,
                                  1.0,
                                ),
                              )
                            ],
                          ),
                          child: Container(
                            width: double.infinity,
                            color: Colors.white,
                            child: ExpandableNotifier(
                              controller:
                                  _model.expandableExpandableController1,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 8.0, 12.0, 8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Pair',
                                        style: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .override(
                                              fontFamily: 'Plus Jakarta Sans',
                                              color: const Color(0xFF57636C),
                                              fontSize: 14.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Icon(
                                            Icons.show_chart,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 24.0,
                                          ),
                                          Text(
                                            '5%',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                collapsed: Container(
                                  width: 100.0,
                                  height: 1.0,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF1F4F8),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.paid,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Pair - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.storefront,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Order ID - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.timer_sharp,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Open TIme  - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 10.0, 20.0, 10.0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: 'Charts',
                                          options: FFButtonOptions(
                                            height: 41.0,
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    24.0, 0.0, 13.0, 0.0),
                                            iconPadding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      color: Colors.white,
                                                      letterSpacing: 0.0,
                                                    ),
                                            elevation: 3.0,
                                            borderSide: const BorderSide(
                                              color: Colors.transparent,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                theme: const ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                  expandIcon: Icons.chevron_right_rounded,
                                  collapseIcon:
                                      Icons.keyboard_arrow_down_rounded,
                                  iconSize: 24.0,
                                  iconColor: Color(0xFF57636C),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(
                                  0.0,
                                  1.0,
                                ),
                              )
                            ],
                          ),
                          child: Container(
                            width: double.infinity,
                            color: Colors.white,
                            child: ExpandableNotifier(
                              controller:
                                  _model.expandableExpandableController2,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 8.0, 12.0, 8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Pair',
                                        style: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .override(
                                              fontFamily: 'Plus Jakarta Sans',
                                              color: const Color(0xFF57636C),
                                              fontSize: 14.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Icon(
                                            Icons.show_chart,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 24.0,
                                          ),
                                          Text(
                                            '5%',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                collapsed: Container(
                                  width: 100.0,
                                  height: 1.0,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF1F4F8),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.paid,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Pair - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.storefront,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Order ID - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.timer_sharp,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Open TIme  - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 10.0, 20.0, 10.0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: 'Charts',
                                          options: FFButtonOptions(
                                            height: 41.0,
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    24.0, 0.0, 13.0, 0.0),
                                            iconPadding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      color: Colors.white,
                                                      letterSpacing: 0.0,
                                                    ),
                                            elevation: 3.0,
                                            borderSide: const BorderSide(
                                              color: Colors.transparent,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                theme: const ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                  expandIcon: Icons.chevron_right_rounded,
                                  collapseIcon:
                                      Icons.keyboard_arrow_down_rounded,
                                  iconSize: 24.0,
                                  iconColor: Color(0xFF57636C),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(
                                  0.0,
                                  1.0,
                                ),
                              )
                            ],
                          ),
                          child: Container(
                            width: double.infinity,
                            color: Colors.white,
                            child: ExpandableNotifier(
                              controller:
                                  _model.expandableExpandableController3,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 8.0, 12.0, 8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Pair',
                                        style: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .override(
                                              fontFamily: 'Plus Jakarta Sans',
                                              color: const Color(0xFF57636C),
                                              fontSize: 14.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Icon(
                                            Icons.show_chart,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 24.0,
                                          ),
                                          Text(
                                            '5%',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                collapsed: Container(
                                  width: 100.0,
                                  height: 1.0,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF1F4F8),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.paid,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Pair - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.storefront,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Order ID - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Icon(
                                                Icons.timer_sharp,
                                                color: Color(0xFF14181B),
                                                size: 20.0,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Open TIme  - XXXXXXX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 14.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 10.0, 20.0, 10.0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: 'Charts',
                                          options: FFButtonOptions(
                                            height: 41.0,
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    24.0, 0.0, 13.0, 0.0),
                                            iconPadding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      color: Colors.white,
                                                      letterSpacing: 0.0,
                                                    ),
                                            elevation: 3.0,
                                            borderSide: const BorderSide(
                                              color: Colors.transparent,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                theme: const ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                  expandIcon: Icons.chevron_right_rounded,
                                  collapseIcon:
                                      Icons.keyboard_arrow_down_rounded,
                                  iconSize: 24.0,
                                  iconColor: Color(0xFF57636C),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Pending Trades',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Price',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            '24 %',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                        ].divide(const SizedBox(width: 20.0)),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: Container(
                          width: 344.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                12.0, 8.0, 12.0, 8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Pair',
                                  style: FlutterFlowTheme.of(context)
                                      .labelSmall
                                      .override(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color: const Color(0xFF57636C),
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '5',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Text(
                                      '9',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 55.0)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: Container(
                          width: 344.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                12.0, 8.0, 12.0, 8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Pair',
                                  style: FlutterFlowTheme.of(context)
                                      .labelSmall
                                      .override(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color: const Color(0xFF57636C),
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '5',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Text(
                                      '9',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ].divide(const SizedBox(width: 55.0)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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
