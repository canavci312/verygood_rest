part of 'news_listing_bloc.dart';

@freezed
class NewsListingEvent with _$NewsListingEvent {
  const factory NewsListingEvent.fetchLatestNews() = _FetchLatestNewsEvent;
  const factory NewsListingEvent.filterLatestNews(String filterInput) =
      _FilterNewsEvent;
}
