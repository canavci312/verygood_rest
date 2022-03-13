import 'package:freezed_annotation/freezed_annotation.dart';

import 'model.dart';

part 'news.g.dart';
part 'news.freezed.dart';

@freezed

/// The model that we expect fron Google news api
abstract class News with _$News {
  const factory News({
    Source? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
