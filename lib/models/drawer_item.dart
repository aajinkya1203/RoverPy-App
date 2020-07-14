import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:roverpyapp/commons/stepper_control.dart';
import '../pages/pages_export.dart';

class DrawerItem {
  final String title;
  final IconData icon;
  final Widget goToPage;

  DrawerItem({this.title, this.icon, this.goToPage});
}

List<DrawerItem> drawerList = [
  DrawerItem(icon: Icons.home, title: 'Home', goToPage: HomePage()),
  DrawerItem(icon: Icons.swap_calls, title: 'Control Rover', goToPage: ControlsPage()),
  DrawerItem(icon: Icons.spa, title: 'Report',goToPage: ReportPage()),
];