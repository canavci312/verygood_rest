import 'package:flutter/material.dart';
import 'package:google_news_service/google_news_service.dart';

class NewsDetailsScreen extends StatelessWidget {
  const NewsDetailsScreen(this._news, {Key? key}) : super(key: key);
  final News _news;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Deatiled View')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Text(_news.description ?? 'Content is missing'),
              Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  _news.author ?? 'Content is missing',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
