import 'package:auto_route/auto_route.dart';
import 'package:verygood_rest/news_listing/view/news_details.screen.dart';
import 'package:verygood_rest/news_listing/view/news_listing_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute<AutoRoute>(page: NewsDetailsScreen),
    AutoRoute<AutoRoute>(page: NewsListingScreen, initial: true),
  ],
)
class $AppRouter {}
