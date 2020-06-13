// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Artical _$ArticalFromJson(Map<String, dynamic> json) {
  return Artical(
    title: json['title'] as String,
    description: json['description'] as String,
    urlToImage: json['urlToImage'] as String,
    publishedAt: json['publishedAt'] as String,
    url: json['url'] as String,
    content: json['content'] as String,
  );
}

Map<String, dynamic> _$ArticalToJson(Artical instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt,
      'url': instance.url,
      'content': instance.content,
    };

NewsFeed _$NewsFeedFromJson(Map<String, dynamic> json) {
  return NewsFeed(
    status: json['status'] as String,
    totalResults: json['totalResults'] as num,
    articles: (json['articles'] as List)
        ?.map((e) =>
            e == null ? null : Artical.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NewsFeedToJson(NewsFeed instance) => <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
