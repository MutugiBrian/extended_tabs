// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route/ff_annotation_route.dart';
import 'package:flutter/widgets.dart';
import 'pages/main_page.dart';
import 'pages/simple/link.dart';
import 'pages/simple/scroll_direction.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  arguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://demogrouppage':
      return RouteResult(
        name: name,
        widget: DemoGroupPage(
          keyValue:
              arguments['keyValue'] as MapEntry<String, List<DemoRouteResult>>,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://link':
      return RouteResult(
        name: name,
        widget: LinkDemo(),
        routeName: 'Link',
        description:
            'if link is true and current tabbarview over scroll,it will check and scroll ancestor or child tabbarView.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://sroll_direction':
      return RouteResult(
        name: name,
        widget: SrollDirectionDemo(),
        routeName: 'SrollDirection',
        description: 'set ssroll direction of tabbar and tabView',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}
