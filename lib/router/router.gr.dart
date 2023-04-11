// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:flutter_auto_route_example/first_page.dart' as _i1;
import 'package:flutter_auto_route_example/main.dart' as _i2;
import 'package:flutter_auto_route_example/person_model.dart' as _i7;
import 'package:flutter_auto_route_example/second_page.dart' as _i3;
import 'package:flutter_auto_route_example/third_page.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    FirstRoute.name: (routeData) {
      final args = routeData.argsAs<FirstRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.FirstPage(
          key: args.key,
          name: args.name,
          personModel: args.personModel,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
    SecondRoute.name: (routeData) {
      final args = routeData.argsAs<SecondRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.SecondPage(
          key: args.key,
          title1: args.title1,
          title2: args.title2,
        ),
      );
    },
    ThirdRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ThirdPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.FirstPage]
class FirstRoute extends _i5.PageRouteInfo<FirstRouteArgs> {
  FirstRoute({
    _i6.Key? key,
    required String name,
    required _i7.PersonModel personModel,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          FirstRoute.name,
          args: FirstRouteArgs(
            key: key,
            name: name,
            personModel: personModel,
          ),
          initialChildren: children,
        );

  static const String name = 'FirstRoute';

  static const _i5.PageInfo<FirstRouteArgs> page =
      _i5.PageInfo<FirstRouteArgs>(name);
}

class FirstRouteArgs {
  const FirstRouteArgs({
    this.key,
    required this.name,
    required this.personModel,
  });

  final _i6.Key? key;

  final String name;

  final _i7.PersonModel personModel;

  @override
  String toString() {
    return 'FirstRouteArgs{key: $key, name: $name, personModel: $personModel}';
  }
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SecondPage]
class SecondRoute extends _i5.PageRouteInfo<SecondRouteArgs> {
  SecondRoute({
    _i6.Key? key,
    required String title1,
    required String title2,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          SecondRoute.name,
          args: SecondRouteArgs(
            key: key,
            title1: title1,
            title2: title2,
          ),
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const _i5.PageInfo<SecondRouteArgs> page =
      _i5.PageInfo<SecondRouteArgs>(name);
}

class SecondRouteArgs {
  const SecondRouteArgs({
    this.key,
    required this.title1,
    required this.title2,
  });

  final _i6.Key? key;

  final String title1;

  final String title2;

  @override
  String toString() {
    return 'SecondRouteArgs{key: $key, title1: $title1, title2: $title2}';
  }
}

/// generated route for
/// [_i4.ThirdPage]
class ThirdRoute extends _i5.PageRouteInfo<void> {
  const ThirdRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ThirdRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
