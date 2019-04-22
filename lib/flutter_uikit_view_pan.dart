import 'package:flutter/material.dart';

class FlutterUikitViewPan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FlutterUikitViewPanState();
  }
}

class FlutterUikitViewPanState extends State<FlutterUikitViewPan> {
  @override
  Widget build(BuildContext context) {
    return UiKitView(viewType: "com.fengqiangboy/flutter_uikit_view_pan");
  }
}
