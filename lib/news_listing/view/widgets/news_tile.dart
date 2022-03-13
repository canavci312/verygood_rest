import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:google_news_service/google_news_service.dart';
import 'package:verygood_rest/routes/app_router.gr.dart';

class NewsTile extends StatelessWidget {
  const NewsTile(
    this.article, {
    Key? key,
  }) : super(key: key);
  final News article;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        AutoRouter.of(context).push(NewsDetailsRoute(news: article));
      },
      title: Text(article.title ?? 'No title'),
    );
  }
}
