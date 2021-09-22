import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/main.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(),
      // '/detail': (_) =ß> ProductDetailPage()
    };
  }
}
