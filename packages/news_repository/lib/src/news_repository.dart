import 'package:google_news_service/google_news_service.dart';

///Thrown when an error occurs when fetching news data
class NewsException implements Exception {}

/// {@template news_repository}
/// Repository that handles news related requests.
/// {@endtemplate}
class NewsRepository {
  /// {@macro news_repository}
  NewsRepository({GoogleNewsService? newsService})
      : _newsService = newsService ?? GoogleNewsService();

  ///API service for fetching news
  final GoogleNewsService _newsService;

  ///Fetch latest news from the service
  Future<List<News>?> fetchLatestNews() {
    try {
      return _newsService.fetchLatestNews();
    } on Exception {
      throw NewsException();
    }
  }
}
