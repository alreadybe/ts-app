import 'package:flutter/material.dart';
import 'package:thousans_sons/models/datasheet.dart';

class DrawerButton {
  final String name;
  final Icon icon;
  final String route;

  DrawerButton(this.name, this.icon, this.route);
}

class UnitPass {
  final Datasheet unit;

  UnitPass(this.unit);
}
