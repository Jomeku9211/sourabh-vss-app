import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'nitin_home_page_model.dart';
export 'nitin_home_page_model.dart';

class NitinHomePageWidget extends StatefulWidget {
  const NitinHomePageWidget({Key? key}) : super(key: key);

  @override
  _NitinHomePageWidgetState createState() => _NitinHomePageWidgetState();
}

class _NitinHomePageWidgetState extends State<NitinHomePageWidget> {
  late NitinHomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NitinHomePageModel());

    _model.textController1 ??= TextEditingController();
    _model.textController2 ??= TextEditingController();
    _model.textController3 ??= TextEditingController();
    _model.textController4 ??= TextEditingController();
    _model.textController5 ??= TextEditingController();
    _model.textController6 ??= TextEditingController();
    _model.textController7 ??= TextEditingController();
    _model.textController8 ??= TextEditingController();
    _model.textController9 ??= TextEditingController();
    _model.textController10 ??= TextEditingController();
    _model.textController11 ??= TextEditingController();
    _model.textController12 ??= TextEditingController();
    _model.textController13 ??= TextEditingController();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 134.0,
                      decoration: BoxDecoration(
                        color: Color(0xDC0EB29F),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.03, -0.2),
                            child: Text(
                              'VSS',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.87, -0.44),
                            child: Text(
                              'Log out',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 90.0, 0.0, 0.0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 1.0,
                        height: MediaQuery.sizeOf(context).height * 3.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F1F4),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Stack(
                                      children: [
                                        Stack(
                                          children: [
                                            Stack(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Stack(
                                                          children: [
                                                            Stack(
                                                              children: [
                                                                Stack(
                                                                  children: [
                                                                    Stack(
                                                                      children: [
                                                                        Stack(
                                                                          children: [
                                                                            Stack(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: AlignmentDirectional(0.0, 0.0),
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.84, -0.97),
                                                                                        child: Text(
                                                                                          'Order Details',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                fontSize: 25.0,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.76, -0.92),
                                                                                        child: Text(
                                                                                          'Order Id - 456154982648498',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 16.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.83, -0.9),
                                                                                        child: Text(
                                                                                          'Date - 28/03/23',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 16.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.81, -0.85),
                                                                                        child: Text(
                                                                                          'Client Name',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, -0.83),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController1,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: 'Dhirendra Katariya',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    color: FlutterFlowTheme.of(context).primaryText,
                                                                                                  ),
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController1Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.8, -0.79),
                                                                                        child: Text(
                                                                                          'Firm Name',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, -0.77),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController2,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: 'Katariya  and company',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    color: FlutterFlowTheme.of(context).primaryText,
                                                                                                  ),
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  ),
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController2Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.84, -0.73),
                                                                                        child: Text(
                                                                                          'E-mail',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, -0.72),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController3,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: 'dkkatariya141@gmail.com',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    color: FlutterFlowTheme.of(context).primaryText,
                                                                                                  ),
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController3Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.83, -0.67),
                                                                                        child: Text(
                                                                                          'City',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.81, -0.18),
                                                                                        child: Text(
                                                                                          'Product No.',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                fontSize: 22.0,
                                                                                                fontWeight: FontWeight.w500,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.82, -0.13),
                                                                                        child: Text(
                                                                                          'Company',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 20.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.18, -0.13),
                                                                                        child: Text(
                                                                                          'Guard',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 20.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.82, -0.07),
                                                                                        child: Text(
                                                                                          'Temper',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 20.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.25, -0.07),
                                                                                        child: Text(
                                                                                          'Coating',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 20.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.73, 0.03),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 130.0, 70.0),
                                                                                          child: Text(
                                                                                            'Color',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Readex Pro',
                                                                                                  color: Color(0xFF33605A),
                                                                                                  fontSize: 20.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.17, 0.0),
                                                                                        child: Text(
                                                                                          'Grade',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Color(0xFF33605A),
                                                                                                fontSize: 20.0,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.3, 0.37),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 220.0),
                                                                                          child: Container(
                                                                                            width: MediaQuery.sizeOf(context).width * 0.9,
                                                                                            height: MediaQuery.sizeOf(context).height * 0.4,
                                                                                            decoration: BoxDecoration(
                                                                                              color: Color(0x90D2E4F2),
                                                                                              borderRadius: BorderRadius.circular(15.0),
                                                                                              border: Border.all(
                                                                                                color: FlutterFlowTheme.of(context).secondaryText,
                                                                                              ),
                                                                                            ),
                                                                                            child: Stack(
                                                                                              children: [
                                                                                                Stack(
                                                                                                  children: [
                                                                                                    Stack(
                                                                                                      children: [
                                                                                                        Stack(
                                                                                                          children: [
                                                                                                            Stack(
                                                                                                              children: [
                                                                                                                Stack(
                                                                                                                  children: [
                                                                                                                    Stack(
                                                                                                                      children: [
                                                                                                                        Stack(
                                                                                                                          children: [
                                                                                                                            Stack(
                                                                                                                              children: [
                                                                                                                                Stack(
                                                                                                                                  children: [
                                                                                                                                    Stack(
                                                                                                                                      children: [
                                                                                                                                        Stack(
                                                                                                                                          children: [
                                                                                                                                            Stack(
                                                                                                                                              children: [
                                                                                                                                                Stack(
                                                                                                                                                  children: [
                                                                                                                                                    Stack(
                                                                                                                                                      children: [
                                                                                                                                                        Stack(
                                                                                                                                                          children: [
                                                                                                                                                            Stack(
                                                                                                                                                              children: [
                                                                                                                                                                Stack(
                                                                                                                                                                  children: [
                                                                                                                                                                    Align(
                                                                                                                                                                      alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                                                                                      child: Stack(
                                                                                                                                                                        children: [
                                                                                                                                                                          Align(
                                                                                                                                                                            alignment: AlignmentDirectional(0.0, -0.78),
                                                                                                                                                                            child: Padding(
                                                                                                                                                                              padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                                                                                                                                                                              child: TextFormField(
                                                                                                                                                                                controller: _model.textController4,
                                                                                                                                                                                autofocus: true,
                                                                                                                                                                                obscureText: false,
                                                                                                                                                                                decoration: InputDecoration(
                                                                                                                                                                                  labelText: '54',
                                                                                                                                                                                  labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                                  hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                                  enabledBorder: OutlineInputBorder(
                                                                                                                                                                                    borderSide: BorderSide(
                                                                                                                                                                                      color: FlutterFlowTheme.of(context).alternate,
                                                                                                                                                                                      width: 2.0,
                                                                                                                                                                                    ),
                                                                                                                                                                                    borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                                  ),
                                                                                                                                                                                  focusedBorder: OutlineInputBorder(
                                                                                                                                                                                    borderSide: BorderSide(
                                                                                                                                                                                      color: FlutterFlowTheme.of(context).primary,
                                                                                                                                                                                      width: 2.0,
                                                                                                                                                                                    ),
                                                                                                                                                                                    borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                                  ),
                                                                                                                                                                                  errorBorder: OutlineInputBorder(
                                                                                                                                                                                    borderSide: BorderSide(
                                                                                                                                                                                      color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                                      width: 2.0,
                                                                                                                                                                                    ),
                                                                                                                                                                                    borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                                  ),
                                                                                                                                                                                  focusedErrorBorder: OutlineInputBorder(
                                                                                                                                                                                    borderSide: BorderSide(
                                                                                                                                                                                      color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                                      width: 2.0,
                                                                                                                                                                                    ),
                                                                                                                                                                                    borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                                  ),
                                                                                                                                                                                ),
                                                                                                                                                                                style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                                                                                                validator: _model.textController4Validator.asValidator(context),
                                                                                                                                                                              ),
                                                                                                                                                                            ),
                                                                                                                                                                          ),
                                                                                                                                                                        ],
                                                                                                                                                                      ),
                                                                                                                                                                    ),
                                                                                                                                                                    Align(
                                                                                                                                                                      alignment: AlignmentDirectional(-0.82, -0.48),
                                                                                                                                                                      child: Text(
                                                                                                                                                                        'Width',
                                                                                                                                                                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                                                                              fontFamily: 'Readex Pro',
                                                                                                                                                                              color: Color(0xFF33605A),
                                                                                                                                                                            ),
                                                                                                                                                                      ),
                                                                                                                                                                    ),
                                                                                                                                                                  ],
                                                                                                                                                                ),
                                                                                                                                                                Align(
                                                                                                                                                                  alignment: AlignmentDirectional(0.0, -0.26),
                                                                                                                                                                  child: Padding(
                                                                                                                                                                    padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                                                                                                                                                                    child: TextFormField(
                                                                                                                                                                      controller: _model.textController5,
                                                                                                                                                                      autofocus: true,
                                                                                                                                                                      obscureText: false,
                                                                                                                                                                      decoration: InputDecoration(
                                                                                                                                                                        labelText: '11',
                                                                                                                                                                        labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                        hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                        enabledBorder: OutlineInputBorder(
                                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                                            color: FlutterFlowTheme.of(context).alternate,
                                                                                                                                                                            width: 2.0,
                                                                                                                                                                          ),
                                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                        ),
                                                                                                                                                                        focusedBorder: OutlineInputBorder(
                                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                                            color: FlutterFlowTheme.of(context).primary,
                                                                                                                                                                            width: 2.0,
                                                                                                                                                                          ),
                                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                        ),
                                                                                                                                                                        errorBorder: OutlineInputBorder(
                                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                            width: 2.0,
                                                                                                                                                                          ),
                                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                        ),
                                                                                                                                                                        focusedErrorBorder: OutlineInputBorder(
                                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                            width: 2.0,
                                                                                                                                                                          ),
                                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                        ),
                                                                                                                                                                      ),
                                                                                                                                                                      style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                                                                                      validator: _model.textController5Validator.asValidator(context),
                                                                                                                                                                    ),
                                                                                                                                                                  ),
                                                                                                                                                                ),
                                                                                                                                                              ],
                                                                                                                                                            ),
                                                                                                                                                            Align(
                                                                                                                                                              alignment: AlignmentDirectional(-0.8, 0.07),
                                                                                                                                                              child: Text(
                                                                                                                                                                'Length',
                                                                                                                                                                style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                                                                      fontFamily: 'Readex Pro',
                                                                                                                                                                      color: Color(0xFF33605A),
                                                                                                                                                                    ),
                                                                                                                                                              ),
                                                                                                                                                            ),
                                                                                                                                                          ],
                                                                                                                                                        ),
                                                                                                                                                        Align(
                                                                                                                                                          alignment: AlignmentDirectional(0.0, 0.34),
                                                                                                                                                          child: Padding(
                                                                                                                                                            padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 230.0, 0.0),
                                                                                                                                                            child: TextFormField(
                                                                                                                                                              controller: _model.textController6,
                                                                                                                                                              autofocus: true,
                                                                                                                                                              obscureText: false,
                                                                                                                                                              decoration: InputDecoration(
                                                                                                                                                                labelText: '55',
                                                                                                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                                enabledBorder: OutlineInputBorder(
                                                                                                                                                                  borderSide: BorderSide(
                                                                                                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                                                                                                    width: 2.0,
                                                                                                                                                                  ),
                                                                                                                                                                  borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                ),
                                                                                                                                                                focusedBorder: OutlineInputBorder(
                                                                                                                                                                  borderSide: BorderSide(
                                                                                                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                                                                                                    width: 2.0,
                                                                                                                                                                  ),
                                                                                                                                                                  borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                ),
                                                                                                                                                                errorBorder: OutlineInputBorder(
                                                                                                                                                                  borderSide: BorderSide(
                                                                                                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                    width: 2.0,
                                                                                                                                                                  ),
                                                                                                                                                                  borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                ),
                                                                                                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                                                                                                  borderSide: BorderSide(
                                                                                                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                                                                                                    width: 2.0,
                                                                                                                                                                  ),
                                                                                                                                                                  borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                                ),
                                                                                                                                                              ),
                                                                                                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                                                                              validator: _model.textController6Validator.asValidator(context),
                                                                                                                                                            ),
                                                                                                                                                          ),
                                                                                                                                                        ),
                                                                                                                                                      ],
                                                                                                                                                    ),
                                                                                                                                                    Align(
                                                                                                                                                      alignment: AlignmentDirectional(-0.1, 0.07),
                                                                                                                                                      child: Text(
                                                                                                                                                        'Pcs',
                                                                                                                                                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                                                              fontFamily: 'Readex Pro',
                                                                                                                                                              color: Color(0xFF33605A),
                                                                                                                                                            ),
                                                                                                                                                      ),
                                                                                                                                                    ),
                                                                                                                                                  ],
                                                                                                                                                ),
                                                                                                                                                Align(
                                                                                                                                                  alignment: AlignmentDirectional(0.0, 0.34),
                                                                                                                                                  child: Padding(
                                                                                                                                                    padding: EdgeInsetsDirectional.fromSTEB(140.0, 0.0, 100.0, 0.0),
                                                                                                                                                    child: TextFormField(
                                                                                                                                                      controller: _model.textController7,
                                                                                                                                                      autofocus: true,
                                                                                                                                                      obscureText: false,
                                                                                                                                                      decoration: InputDecoration(
                                                                                                                                                        labelText: '400',
                                                                                                                                                        labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                        hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                                                        enabledBorder: OutlineInputBorder(
                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                            color: FlutterFlowTheme.of(context).alternate,
                                                                                                                                                            width: 2.0,
                                                                                                                                                          ),
                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                        ),
                                                                                                                                                        focusedBorder: OutlineInputBorder(
                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                            color: FlutterFlowTheme.of(context).primary,
                                                                                                                                                            width: 2.0,
                                                                                                                                                          ),
                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                        ),
                                                                                                                                                        errorBorder: OutlineInputBorder(
                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                                                            width: 2.0,
                                                                                                                                                          ),
                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                        ),
                                                                                                                                                        focusedErrorBorder: OutlineInputBorder(
                                                                                                                                                          borderSide: BorderSide(
                                                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                                                            width: 2.0,
                                                                                                                                                          ),
                                                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                                                        ),
                                                                                                                                                      ),
                                                                                                                                                      style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                                                                      validator: _model.textController7Validator.asValidator(context),
                                                                                                                                                    ),
                                                                                                                                                  ),
                                                                                                                                                ),
                                                                                                                                              ],
                                                                                                                                            ),
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                        Align(
                                                                                                                                          alignment: AlignmentDirectional(0.74, 0.32),
                                                                                                                                          child: FlutterFlowIconButton(
                                                                                                                                            borderColor: FlutterFlowTheme.of(context).primary,
                                                                                                                                            borderRadius: 20.0,
                                                                                                                                            borderWidth: 1.0,
                                                                                                                                            buttonSize: 40.0,
                                                                                                                                            fillColor: Color(0xFFF1F6F5),
                                                                                                                                            icon: Icon(
                                                                                                                                              Icons.add,
                                                                                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                                                                                              size: 24.0,
                                                                                                                                            ),
                                                                                                                                            onPressed: () {
                                                                                                                                              print('IconButton pressed ...');
                                                                                                                                            },
                                                                                                                                          ),
                                                                                                                                        ),
                                                                                                                                      ],
                                                                                                                                    ),
                                                                                                                                  ],
                                                                                                                                ),
                                                                                                                              ],
                                                                                                                            ),
                                                                                                                          ],
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                    Align(
                                                                                                                      alignment: AlignmentDirectional(-0.8, 0.56),
                                                                                                                      child: Text(
                                                                                                                        'Weight',
                                                                                                                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                              fontFamily: 'Readex Pro',
                                                                                                                              color: Color(0xFF33605A),
                                                                                                                            ),
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ],
                                                                                                                ),
                                                                                                                Align(
                                                                                                                  alignment: AlignmentDirectional(0.0, 0.87),
                                                                                                                  child: Padding(
                                                                                                                    padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 230.0, 0.0),
                                                                                                                    child: TextFormField(
                                                                                                                      controller: _model.textController8,
                                                                                                                      autofocus: true,
                                                                                                                      obscureText: false,
                                                                                                                      decoration: InputDecoration(
                                                                                                                        labelText: '120 Q.',
                                                                                                                        labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                        hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                                                        enabledBorder: OutlineInputBorder(
                                                                                                                          borderSide: BorderSide(
                                                                                                                            color: FlutterFlowTheme.of(context).alternate,
                                                                                                                            width: 2.0,
                                                                                                                          ),
                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                        ),
                                                                                                                        focusedBorder: OutlineInputBorder(
                                                                                                                          borderSide: BorderSide(
                                                                                                                            color: FlutterFlowTheme.of(context).primary,
                                                                                                                            width: 2.0,
                                                                                                                          ),
                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                        ),
                                                                                                                        errorBorder: OutlineInputBorder(
                                                                                                                          borderSide: BorderSide(
                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                            width: 2.0,
                                                                                                                          ),
                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                        ),
                                                                                                                        focusedErrorBorder: OutlineInputBorder(
                                                                                                                          borderSide: BorderSide(
                                                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                                                            width: 2.0,
                                                                                                                          ),
                                                                                                                          borderRadius: BorderRadius.circular(15.0),
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                      style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                                      validator: _model.textController8Validator.asValidator(context),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ],
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                                Padding(
                                                                                                  padding: EdgeInsetsDirectional.fromSTEB(30.0, 10.0, 0.0, 0.0),
                                                                                                  child: Text(
                                                                                                    'Thickness',
                                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                          fontFamily: 'Readex Pro',
                                                                                                          color: Color(0xFF33605A),
                                                                                                        ),
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, 0.45),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(40.0, 0.0, 40.0, 10.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController9,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: '118000 Rs.',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController9Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.82, 0.58),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(23.0, 0.0, 0.0, 260.0),
                                                                                          child: Text(
                                                                                            'Rate (Gst%)',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Readex Pro',
                                                                                                  color: Color(0xFF33605A),
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, 0.38),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(40.0, 20.0, 40.0, 0.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController10,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: '88000 Rs.',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(15.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController10Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.82, 0.35),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(23.0, 0.0, 0.0, 0.0),
                                                                                          child: Text(
                                                                                            'Rate (Basic)',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Readex Pro',
                                                                                                  color: Color(0xFF33605A),
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.17, 0.56),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                                                                                          child: Text(
                                                                                            'Final weight',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Readex Pro',
                                                                                                  color: Color(0xFF33605A),
                                                                                                  fontSize: 30.0,
                                                                                                  fontWeight: FontWeight.w500,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, 0.75),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(70.0, 0.0, 70.0, 180.0),
                                                                                          child: TextFormField(
                                                                                            controller: _model.textController11,
                                                                                            autofocus: true,
                                                                                            obscureText: false,
                                                                                            decoration: InputDecoration(
                                                                                              labelText: 'Type here...',
                                                                                              labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              errorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                              focusedErrorBorder: OutlineInputBorder(
                                                                                                borderSide: BorderSide(
                                                                                                  color: FlutterFlowTheme.of(context).error,
                                                                                                  width: 2.0,
                                                                                                ),
                                                                                                borderRadius: BorderRadius.circular(10.0),
                                                                                              ),
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                            validator: _model.textController11Validator.asValidator(context),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.14, 0.69),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                                                                                          child: FFButtonWidget(
                                                                                            onPressed: () {
                                                                                              print('Button pressed ...');
                                                                                            },
                                                                                            text: 'Submit',
                                                                                            options: FFButtonOptions(
                                                                                              width: 159.0,
                                                                                              height: 47.0,
                                                                                              padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                                                                                              iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                                              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                                                                                                    fontFamily: 'Readex Pro',
                                                                                                    color: Colors.white,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                  ),
                                                                                              elevation: 3.0,
                                                                                              borderSide: BorderSide(
                                                                                                color: Colors.transparent,
                                                                                                width: 1.0,
                                                                                              ),
                                                                                              borderRadius: BorderRadius.circular(10.0),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(-0.84, -0.1),
                                                                                        child: FlutterFlowDropDown<String>(
                                                                                          controller: _model.dropDownValueController1 ??= FormFieldController<String>(null),
                                                                                          options: ['Option 1'],
                                                                                          onChanged: (val) => setState(() => _model.dropDownValue1 = val),
                                                                                          width: 153.0,
                                                                                          height: 50.0,
                                                                                          textStyle: FlutterFlowTheme.of(context).bodyMedium,
                                                                                          hintText: 'Select',
                                                                                          icon: Icon(
                                                                                            Icons.keyboard_arrow_down_rounded,
                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                            size: 24.0,
                                                                                          ),
                                                                                          fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                          elevation: 2.0,
                                                                                          borderColor: FlutterFlowTheme.of(context).alternate,
                                                                                          borderWidth: 2.0,
                                                                                          borderRadius: 8.0,
                                                                                          margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                                                                                          hidesUnderline: true,
                                                                                          isSearchable: false,
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.76, -0.1),
                                                                                        child: FlutterFlowDropDown<String>(
                                                                                          controller: _model.dropDownValueController2 ??= FormFieldController<String>(null),
                                                                                          options: ['Option 1'],
                                                                                          onChanged: (val) => setState(() => _model.dropDownValue2 = val),
                                                                                          width: 163.0,
                                                                                          height: 50.0,
                                                                                          textStyle: FlutterFlowTheme.of(context).bodyMedium,
                                                                                          hintText: 'Select',
                                                                                          icon: Icon(
                                                                                            Icons.keyboard_arrow_down_rounded,
                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                            size: 24.0,
                                                                                          ),
                                                                                          fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                          elevation: 2.0,
                                                                                          borderColor: FlutterFlowTheme.of(context).alternate,
                                                                                          borderWidth: 2.0,
                                                                                          borderRadius: 8.0,
                                                                                          margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                                                                                          hidesUnderline: true,
                                                                                          isSearchable: false,
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0.0, 0.0),
                                                                                        child: Stack(
                                                                                          children: [
                                                                                            Align(
                                                                                              alignment: AlignmentDirectional(-0.84, -0.03),
                                                                                              child: FlutterFlowDropDown<String>(
                                                                                                controller: _model.dropDownValueController3 ??= FormFieldController<String>(null),
                                                                                                options: ['Option 1'],
                                                                                                onChanged: (val) => setState(() => _model.dropDownValue3 = val),
                                                                                                width: 156.0,
                                                                                                height: 50.0,
                                                                                                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                hintText: 'Please select...',
                                                                                                icon: Icon(
                                                                                                  Icons.keyboard_arrow_down_rounded,
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  size: 24.0,
                                                                                                ),
                                                                                                fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                                elevation: 2.0,
                                                                                                borderColor: FlutterFlowTheme.of(context).alternate,
                                                                                                borderWidth: 2.0,
                                                                                                borderRadius: 8.0,
                                                                                                margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                                                                                                hidesUnderline: true,
                                                                                                isSearchable: false,
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: AlignmentDirectional(0.73, -0.03),
                                                                                              child: FlutterFlowDropDown<String>(
                                                                                                controller: _model.dropDownValueController4 ??= FormFieldController<String>(null),
                                                                                                options: ['Option 1'],
                                                                                                onChanged: (val) => setState(() => _model.dropDownValue4 = val),
                                                                                                width: 163.0,
                                                                                                height: 50.0,
                                                                                                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                hintText: 'Please select...',
                                                                                                icon: Icon(
                                                                                                  Icons.keyboard_arrow_down_rounded,
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  size: 24.0,
                                                                                                ),
                                                                                                fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                                elevation: 2.0,
                                                                                                borderColor: FlutterFlowTheme.of(context).alternate,
                                                                                                borderWidth: 2.0,
                                                                                                borderRadius: 8.0,
                                                                                                margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                                                                                                hidesUnderline: true,
                                                                                                isSearchable: false,
                                                                                              ),
                                                                                            ),
                                                                                            Align(
                                                                                              alignment: AlignmentDirectional(0.71, 0.03),
                                                                                              child: FlutterFlowDropDown<String>(
                                                                                                controller: _model.dropDownValueController5 ??= FormFieldController<String>(null),
                                                                                                options: ['Option 1'],
                                                                                                onChanged: (val) => setState(() => _model.dropDownValue5 = val),
                                                                                                width: 157.0,
                                                                                                height: 50.0,
                                                                                                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                hintText: 'Please select...',
                                                                                                icon: Icon(
                                                                                                  Icons.keyboard_arrow_down_rounded,
                                                                                                  color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                  size: 24.0,
                                                                                                ),
                                                                                                fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                                elevation: 2.0,
                                                                                                borderColor: FlutterFlowTheme.of(context).alternate,
                                                                                                borderWidth: 2.0,
                                                                                                borderRadius: 8.0,
                                                                                                margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                                                                                                hidesUnderline: true,
                                                                                                isSearchable: false,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Align(
                                                                                  alignment: AlignmentDirectional(0.81, -0.98),
                                                                                  child: Icon(
                                                                                    Icons.close_rounded,
                                                                                    color: FlutterFlowTheme.of(context).secondaryText,
                                                                                    size: 24.0,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Align(
                                                                          alignment: AlignmentDirectional(
                                                                              0.34,
                                                                              -0.67),
                                                                          child:
                                                                              Text(
                                                                            'Delivery Date',
                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                  fontFamily: 'Readex Pro',
                                                                                  color: Color(0xFF33605A),
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  AlignmentDirectional(
                                                                      -0.83,
                                                                      -0.6),
                                                              child: Text(
                                                                'Mobile No.',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: Color(
                                                                          0xFF33605A),
                                                                    ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  -0.81, -0.54),
                                                          child: Text(
                                                            'Address',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  color: Color(
                                                                      0xFF33605A),
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0.0, -0.58),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    20.0,
                                                                    0.0,
                                                                    20.0,
                                                                    0.0),
                                                        child: TextFormField(
                                                          controller: _model
                                                              .textController12,
                                                          autofocus: true,
                                                          obscureText: false,
                                                          decoration:
                                                              InputDecoration(
                                                            labelText:
                                                                '8878112465, 8884465424',
                                                            labelStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .primaryText,
                                                                    ),
                                                            hintStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium,
                                                            enabledBorder:
                                                                OutlineInputBorder(
                                                              borderSide:
                                                                  BorderSide(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                width: 2.0,
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                            ),
                                                            focusedBorder:
                                                                OutlineInputBorder(
                                                              borderSide:
                                                                  BorderSide(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primary,
                                                                width: 2.0,
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                            ),
                                                            errorBorder:
                                                                OutlineInputBorder(
                                                              borderSide:
                                                                  BorderSide(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .error,
                                                                width: 2.0,
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                            ),
                                                            focusedErrorBorder:
                                                                OutlineInputBorder(
                                                              borderSide:
                                                                  BorderSide(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .error,
                                                                width: 2.0,
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                            ),
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium,
                                                          validator: _model
                                                              .textController12Validator
                                                              .asValidator(
                                                                  context),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, -0.52),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(20.0, 0.0,
                                                                20.0, 0.0),
                                                    child: TextFormField(
                                                      controller: _model
                                                          .textController13,
                                                      autofocus: true,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            '44/4 free ganj Ujjain (M.P.)',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                ),
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryText,
                                                            width: 2.0,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10.0),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                            width: 2.0,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10.0),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .error,
                                                            width: 2.0,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10.0),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .error,
                                                            width: 2.0,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10.0),
                                                        ),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                      validator: _model
                                                          .textController13Validator
                                                          .asValidator(context),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.83, -0.44),
                                              child: Text(
                                                'Product',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 22.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, -0.35),
                                          child: Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.9,
                                            height: MediaQuery.sizeOf(context)
                                                    .height *
                                                0.3,
                                            decoration: BoxDecoration(
                                              color: Color(0x8E84868D),
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            child: Stack(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Stack(
                                                          children: [
                                                            Stack(
                                                              children: [
                                                                Stack(
                                                                  children: [
                                                                    Stack(
                                                                      children: [
                                                                        Stack(
                                                                          children: [
                                                                            Stack(
                                                                              children: [
                                                                                Stack(
                                                                                  children: [
                                                                                    Stack(
                                                                                      children: [
                                                                                        Stack(
                                                                                          children: [
                                                                                            Stack(
                                                                                              children: [
                                                                                                Stack(
                                                                                                  children: [
                                                                                                    Align(
                                                                                                      alignment: AlignmentDirectional(0.0, -0.8),
                                                                                                      child: Row(
                                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                        children: [
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'GPC',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'GPS',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'Acce.',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                    Align(
                                                                                                      alignment: AlignmentDirectional(0.0, -0.04),
                                                                                                      child: Row(
                                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                                        children: [
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'GC',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'CR',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'HR',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                    Align(
                                                                                                      alignment: AlignmentDirectional(0.0, 0.77),
                                                                                                      child: Row(
                                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                        children: [
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'Color\nCol',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'Profile\nSheet',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                          Icon(
                                                                                                            Icons.crop_square_sharp,
                                                                                                            color: FlutterFlowTheme.of(context).secondaryText,
                                                                                                            size: 24.0,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            'GP\nRoll',
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium,
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.81, -0.65),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10.0, 0.0, 80.0, 0.0),
                                        child: FlutterFlowDropDown<String>(
                                          controller: _model
                                                  .dropDownValueController6 ??=
                                              FormFieldController<String>(null),
                                          options: [
                                            'Indore',
                                            'Ujjain',
                                            'Bhopal',
                                            'Hoshangabad'
                                          ],
                                          onChanged: (val) => setState(() =>
                                              _model.dropDownValue6 = val),
                                          width: 151.0,
                                          height: 50.0,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium,
                                          hintText: 'Please select...',
                                          icon: Icon(
                                            Icons.keyboard_arrow_down_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 24.0,
                                          ),
                                          fillColor:
                                              FlutterFlowTheme.of(context)
                                                  .secondaryBackground,
                                          elevation: 2.0,
                                          borderColor:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                          borderWidth: 2.0,
                                          borderRadius: 8.0,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 4.0, 16.0, 4.0),
                                          hidesUnderline: true,
                                          isSearchable: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.78, -0.65),
                                  child: FlutterFlowDropDown<String>(
                                    controller:
                                        _model.dropDownValueController7 ??=
                                            FormFieldController<String>(null),
                                    options: ['28-03-2023', '22-06-2023'],
                                    onChanged: (val) => setState(
                                        () => _model.dropDownValue7 = val),
                                    width: 160.0,
                                    height: 50.0,
                                    textStyle:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                    hintText: 'Please select...',
                                    icon: Icon(
                                      Icons.keyboard_arrow_down_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                    fillColor: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    elevation: 2.0,
                                    borderColor:
                                        FlutterFlowTheme.of(context).alternate,
                                    borderWidth: 2.0,
                                    borderRadius: 8.0,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 4.0, 16.0, 4.0),
                                    hidesUnderline: true,
                                    isSearchable: false,
                                  ),
                                ),
                              ],
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.86, 0.03),
                              child: FlutterFlowDropDown<String>(
                                controller: _model.dropDownValueController8 ??=
                                    FormFieldController<String>(null),
                                options: ['Option 1'],
                                onChanged: (val) =>
                                    setState(() => _model.dropDownValue8 = val),
                                width: 160.0,
                                height: 50.0,
                                textStyle:
                                    FlutterFlowTheme.of(context).bodyMedium,
                                hintText: 'Please select...',
                                icon: Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 24.0,
                                ),
                                fillColor: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                elevation: 2.0,
                                borderColor:
                                    FlutterFlowTheme.of(context).alternate,
                                borderWidth: 2.0,
                                borderRadius: 8.0,
                                margin: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 4.0, 16.0, 4.0),
                                hidesUnderline: true,
                                isSearchable: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
