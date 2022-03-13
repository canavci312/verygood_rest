import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_news_service/google_news_service.dart';
import 'package:news_repository/news_repository.dart';

part 'news_listing_event.dart';
part 'news_listing_state.dart';
part 'news_listing_bloc.freezed.dart';

class NewsListingBloc extends Bloc<NewsListingEvent, NewsListingState> {
  NewsListingBloc(this._newsRepository) : super(const _Initial()) {
    on<_FetchLatestNewsEvent>(_fetchLatestNews);
    on<_FilterNewsEvent>(_filterNews);
  }
  final NewsRepository _newsRepository;

  late List<News> newsList;
  FutureOr<void> _fetchLatestNews(
    _FetchLatestNewsEvent event,
    Emitter<NewsListingState> emit,
  ) async {
    emit(const NewsListingState.loading());
    try {
      final result = await _newsRepository.fetchLatestNews();
      if (result != null) {
        newsList = result;
        emit(NewsListingState.success(newsList));
      }
    } catch (e) {
      emit(const NewsListingState.error());
      log(e.toString());
    }
  }

  FutureOr<void> _filterNews(
    _FilterNewsEvent event,
    Emitter<NewsListingState> emit,
  ) {
    if (newsList.isNotEmpty) {
      final filteredNews = newsList
          .where(
            (element) => element.title!.toLowerCase().contains(
                  event.filterInput.toLowerCase(),
                ),
          )
          .toList();
      emit(NewsListingState.success(filteredNews));
    }
  }
}
