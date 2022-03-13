part of 'news_listing_bloc.dart';

@freezed
class NewsListingState with _$NewsListingState {
  const factory NewsListingState.initial() = _Initial;
  const factory NewsListingState.loading() = _Loading;
  const factory NewsListingState.success(List<News> list) = _Success;
  const factory NewsListingState.error() = _Error;
}
