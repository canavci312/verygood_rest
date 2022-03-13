import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_news_service/google_news_service.dart';
import 'package:mocktail/mocktail.dart';
import 'package:verygood_rest/news_listing/bloc/news_listing_bloc.dart';
import 'package:verygood_rest/news_listing/view/news_listing_screen.dart';

class MockNewsListingBloc extends MockBloc<NewsListingEvent, NewsListingState>
    implements NewsListingBloc {}

void main() {
  late NewsListingBloc newsListingBloc;
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
    newsListingBloc = MockNewsListingBloc();
    when(() => newsListingBloc.state)
        .thenReturn(NewsListingState.success(newsList));
  });
  testWidgets('When fetched, show title of all news',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: BlocProvider<NewsListingBloc>(
            create: (c) =>
                newsListingBloc..add(const NewsListingEvent.fetchLatestNews()),
            child: const NewsListingView(),
          ),
        ),
      ),
    );
    await tester.pumpAndSettle();
    expect(
      find.textContaining('mock-title'),
      findsNWidgets(3),
    );
  });
}
