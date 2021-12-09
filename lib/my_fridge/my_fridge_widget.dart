import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../food_list/food_list_widget.dart';
import '../home_page/home_page_widget.dart';
import '../notification/notification_widget.dart';
import '../recipe/recipe_widget.dart';
import '../scan/scan_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyFridgeWidget extends StatefulWidget {
  const MyFridgeWidget({Key key}) : super(key: key);

  @override
  _MyFridgeWidgetState createState() => _MyFridgeWidgetState();
}

class _MyFridgeWidgetState extends State<MyFridgeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 60, 0, 0),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 60,
                    icon: Icon(
                      Icons.keyboard_return,
                      color: Colors.black,
                      size: 30,
                    ),
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          duration: Duration(milliseconds: 0),
                          reverseDuration: Duration(milliseconds: 0),
                          child: HomePageWidget(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 60, 60, 0),
                  child: Text(
                    'My Fridge',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.title1,
                  ),
                ),
              )
            ],
          ),
          Expanded(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 1,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.red,
                          FlutterFlowTheme.secondaryColor,
                          Color(0xFFC5E1A5)
                        ],
                        stops: [0, 0.5, 1],
                        begin: AlignmentDirectional(0, -1),
                        end: AlignmentDirectional(0, 1),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 30, 20, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height:
                                      MediaQuery.of(context).size.height * 0.3,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFAFAFA),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 0, 0, 0),
                                                  child: Container(
                                                    width: 20,
                                                    height: 150,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFD32F2F),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(0),
                                                        bottomRight:
                                                            Radius.circular(0),
                                                        topLeft:
                                                            Radius.circular(5),
                                                        topRight:
                                                            Radius.circular(5),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 0, 0),
                                                  child: Container(
                                                    width: 20,
                                                    height: 220,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF29B6F6),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(0),
                                                        bottomRight:
                                                            Radius.circular(0),
                                                        topLeft:
                                                            Radius.circular(5),
                                                        topRight:
                                                            Radius.circular(5),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 0, 0),
                                                  child: Container(
                                                    width: 20,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFAED581),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(0),
                                                        bottomRight:
                                                            Radius.circular(0),
                                                        topLeft:
                                                            Radius.circular(5),
                                                        topRight:
                                                            Radius.circular(5),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 0, 20, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 20, 0, 0),
                                                      child: Text(
                                                        'Expired Food       : 5',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFFD32F2F),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 20, 0, 0),
                                                      child: Text(
                                                        'Good Condition : 8',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF03A9F4),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 20, 0, 0),
                                                      child: Text(
                                                        'Fresh                         : 3',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF388E3C),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 20, 0, 0),
                                                      child: Text(
                                                        'Your Fridge is',
                                                        style: FlutterFlowTheme
                                                            .bodyText1,
                                                      ),
                                                    ),
                                                    Text(
                                                      '68.5%',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .bodyText1
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFF03A9F4),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Text(
                                                        'healthy.',
                                                        style: FlutterFlowTheme
                                                            .bodyText1,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => RecipeWidget(),
                                        ),
                                      );
                                    },
                                    child: GridView(
                                      padding: EdgeInsets.zero,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 3,
                                        crossAxisSpacing: 10,
                                        mainAxisSpacing: 10,
                                        childAspectRatio: 1,
                                      ),
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            FlutterFlowIconButton(
                                              borderColor: Colors.transparent,
                                              borderRadius: 30,
                                              borderWidth: 1,
                                              buttonSize: 60,
                                              icon: Icon(
                                                Icons.list_alt,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () async {
                                                await Navigator.push(
                                                  context,
                                                  PageTransition(
                                                    type:
                                                        PageTransitionType.fade,
                                                    duration: Duration(
                                                        milliseconds: 0),
                                                    reverseDuration: Duration(
                                                        milliseconds: 0),
                                                    child: FoodListWidget(),
                                                  ),
                                                );
                                              },
                                            ),
                                            InkWell(
                                              onTap: () async {
                                                await Navigator.push(
                                                  context,
                                                  PageTransition(
                                                    type:
                                                        PageTransitionType.fade,
                                                    duration: Duration(
                                                        milliseconds: 0),
                                                    reverseDuration: Duration(
                                                        milliseconds: 0),
                                                    child: FoodListWidget(),
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                'Food List',
                                                style:
                                                    FlutterFlowTheme.bodyText1,
                                              ),
                                            )
                                          ],
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            FlutterFlowIconButton(
                                              borderColor: Colors.transparent,
                                              borderRadius: 30,
                                              borderWidth: 1,
                                              buttonSize: 60,
                                              icon: FaIcon(
                                                FontAwesomeIcons.book,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () async {
                                                await Navigator.push(
                                                  context,
                                                  PageTransition(
                                                    type:
                                                        PageTransitionType.fade,
                                                    duration: Duration(
                                                        milliseconds: 0),
                                                    reverseDuration: Duration(
                                                        milliseconds: 0),
                                                    child: RecipeWidget(),
                                                  ),
                                                );
                                              },
                                            ),
                                            InkWell(
                                              onTap: () async {
                                                await Navigator.push(
                                                  context,
                                                  PageTransition(
                                                    type:
                                                        PageTransitionType.fade,
                                                    duration: Duration(
                                                        milliseconds: 0),
                                                    reverseDuration: Duration(
                                                        milliseconds: 0),
                                                    child: FoodListWidget(),
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                'Recipe',
                                                style:
                                                    FlutterFlowTheme.bodyText1,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: FlutterFlowIconButton(
                                          borderColor: Colors.transparent,
                                          borderRadius: 30,
                                          borderWidth: 1,
                                          buttonSize: 60,
                                          icon: Icon(
                                            Icons.home,
                                            color: Colors.black,
                                            size: 30,
                                          ),
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              PageTransition(
                                                type: PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                                reverseDuration:
                                                    Duration(milliseconds: 0),
                                                child: HomePageWidget(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      Expanded(
                                        child: FlutterFlowIconButton(
                                          borderColor: Colors.transparent,
                                          borderRadius: 30,
                                          borderWidth: 1,
                                          buttonSize: 60,
                                          icon: Icon(
                                            Icons.qr_code_scanner,
                                            color: Colors.black,
                                            size: 35,
                                          ),
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              PageTransition(
                                                type: PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                                reverseDuration:
                                                    Duration(milliseconds: 0),
                                                child: ScanWidget(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      Expanded(
                                        child: FlutterFlowIconButton(
                                          borderColor: Colors.transparent,
                                          borderRadius: 30,
                                          borderWidth: 1,
                                          buttonSize: 60,
                                          icon: Icon(
                                            Icons.notifications_active,
                                            color: Colors.black,
                                            size: 30,
                                          ),
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              PageTransition(
                                                type: PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                                reverseDuration:
                                                    Duration(milliseconds: 0),
                                                child: NotificationWidget(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      Expanded(
                                        child: FlutterFlowIconButton(
                                          borderColor: Colors.transparent,
                                          borderRadius: 30,
                                          borderWidth: 1,
                                          buttonSize: 60,
                                          icon: Icon(
                                            Icons.food_bank_sharp,
                                            color: Colors.black,
                                            size: 40,
                                          ),
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              PageTransition(
                                                type: PageTransitionType.fade,
                                                duration:
                                                    Duration(milliseconds: 0),
                                                reverseDuration:
                                                    Duration(milliseconds: 0),
                                                child: MyFridgeWidget(),
                                              ),
                                            );
                                          },
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 0, 0, 0),
                                              child: InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    PageTransition(
                                                      type: PageTransitionType
                                                          .fade,
                                                      duration: Duration(
                                                          milliseconds: 0),
                                                      reverseDuration: Duration(
                                                          milliseconds: 0),
                                                      child: HomePageWidget(),
                                                    ),
                                                  );
                                                },
                                                child: Text(
                                                  'Home',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 5, 0),
                                              child: InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    PageTransition(
                                                      type: PageTransitionType
                                                          .fade,
                                                      duration: Duration(
                                                          milliseconds: 0),
                                                      reverseDuration: Duration(
                                                          milliseconds: 0),
                                                      child: ScanWidget(),
                                                    ),
                                                  );
                                                },
                                                child: Text(
                                                  'Scan',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 0, 0, 0),
                                              child: InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    PageTransition(
                                                      type: PageTransitionType
                                                          .fade,
                                                      duration: Duration(
                                                          milliseconds: 0),
                                                      reverseDuration: Duration(
                                                          milliseconds: 0),
                                                      child:
                                                          NotificationWidget(),
                                                    ),
                                                  );
                                                },
                                                child: Text(
                                                  'Notification',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 0, 0, 0),
                                              child: InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    PageTransition(
                                                      type: PageTransitionType
                                                          .fade,
                                                      duration: Duration(
                                                          milliseconds: 0),
                                                      reverseDuration: Duration(
                                                          milliseconds: 0),
                                                      child: MyFridgeWidget(),
                                                    ),
                                                  );
                                                },
                                                child: Text(
                                                  'My Fridge',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
