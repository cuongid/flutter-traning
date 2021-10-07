import 'package:flutter/material.dart';

enum Endpoints { items, details }

class FlavorConfig {
  String appTitle;
  Map<Endpoints, String> apiEndpoint;
  String imageLocation;
  ThemeData theme;

  FlavorConfig({this.appTitle = "cuongid", this.imageLocation = "hihi"}) {
    this.theme = ThemeData.light();
  }
}
