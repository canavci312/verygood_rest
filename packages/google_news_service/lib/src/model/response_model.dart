import 'news.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_model.g.dart';

part 'response_model.freezed.dart';

@freezed
class NewsApiResponse with _$NewsApiResponse {
  const factory NewsApiResponse(String? status, int? totalResults,
      @JsonKey(name: 'articles') List<News>? news) = _NewsApiResonpse;
  factory NewsApiResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsApiResponseFromJson(json);
}
