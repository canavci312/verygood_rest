// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:google_news_service/google_news_service.dart' as _i5;

import '../news_listing/view/news_details.screen.dart' as _i1;
import '../news_listing/view/news_listing_screen.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    NewsDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<NewsDetailsRouteArgs>();
      return _i3.MaterialPageX<_i3.AutoRoute<dynamic>>(
          routeData: routeData,
          child: _i1.NewsDetailsScreen(args.news, key: args.key));
    },
    NewsListingRoute.name: (routeData) {
      return _i3.MaterialPageX<_i3.AutoRoute<dynamic>>(
          routeData: routeData, child: const _i2.NewsListingScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(NewsDetailsRoute.name, path: '/news-details-screen'),
        _i3.RouteConfig(NewsListingRoute.name, path: '/')
      ];
}

/// generated route for
/// [_i1.NewsDetailsScreen]
class NewsDetailsRoute extends _i3.PageRouteInfo<NewsDetailsRouteArgs> {
  NewsDetailsRoute({required _i5.News news, _i4.Key? key})
      : super(NewsDetailsRoute.name,
            path: '/news-details-screen',
            args: NewsDetailsRouteArgs(news: news, key: key));

  static const String name = 'NewsDetailsRoute';
}

class NewsDetailsRouteArgs {
  const NewsDetailsRouteArgs({required this.news, this.key});

  final _i5.News news;

  final _i4.Key? key;

  @override
  String toString() {
    return 'NewsDetailsRouteArgs{news: $news, key: $key}';
  }
}

/// generated route for
/// [_i2.NewsListingScreen]
class NewsListingRoute extends _i3.PageRouteInfo<void> {
  const NewsListingRoute() : super(NewsListingRoute.name, path: '/');

  static const String name = 'NewsListingRoute';
}
