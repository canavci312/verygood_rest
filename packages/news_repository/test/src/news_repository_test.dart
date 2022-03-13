// ignore_for_file: prefer_const_constructors
import 'package:google_news_service/google_news_service.dart';
import 'package:mocktail/mocktail.dart';
import 'package:news_repository/news_repository.dart';
import 'package:test/test.dart';

class MockGoogleNewsService extends Mock implements GoogleNewsService {}

void main() {
  group('NewsRepository', () {
    late NewsRepository sut;
    late GoogleNewsService googleNewsService;
    final newsList = List.generate(
      3,
      (index) => News(
        source: Source(index.toString(), 'test$index'),
        author: 'mock-author$index',
        title: 'mock-title$index',
        description: 'mock-description-$index',
        url: 'mock-url-$index',
        urlToImage: 'mock-urlToImage-$index',
        publishedAt: 'mock-date-$index',
        content: 'mock-content-$index',
      ),
    );
    setUp(() {
      googleNewsService = MockGoogleNewsService();

      sut = NewsRepository(newsService: googleNewsService);
      when(() => googleNewsService.fetchLatestNews())
          .thenAnswer((_) async => newsList);
    });
    test('can be instantiated', () {
      expect(NewsRepository(newsService: googleNewsService), isNotNull);
    });
    group('.fetchLatestNews', () {
      test('throws NewsException when api throws an exception', () {
        when(() => googleNewsService.fetchLatestNews()).thenThrow(Exception());
        expect(() => sut.fetchLatestNews(), throwsA(isA<NewsException>()));
      });
      test('returns newslist', () async {
        expect(await sut.fetchLatestNews(), newsList);
      });
    });
  });
}
