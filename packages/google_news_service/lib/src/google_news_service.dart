import 'dart:developer';

import 'package:dio/dio.dart';

import 'model/model.dart';
import 'model/response_model.dart';

///Exception for non dio errors
class UnexpectedError implements Exception {}

/// {@template google_news_service}
/// Service that takes news data from google news api.
/// {@endtemplate}
class GoogleNewsService {
  /// {@macro google_news_service}
  GoogleNewsService({Dio? dioClient}) : _dioClient = dioClient ?? Dio();

  /// url used for fetching news data
  ///visible for testing
  static const googleUrl =
      'https://newsapi.org/v2/top-headlines?country=us&apiKey=bf104c17d6a1464796e26f4e9b186046';

  final Dio _dioClient;

  Future<List<News>?> fetchLatestNews() async {
    try {
      final responseBody =
          await _dioClient.get<Map<String, dynamic>>(googleUrl);
      final newsApiResponse = NewsApiResponse.fromJson(responseBody.data!);
      return newsApiResponse.news;
    } on DioError catch (e) {
      log(e.toString());
      rethrow;
    } catch (e) {
      log(e.toString());

      throw UnexpectedError;
    }
  }
}
