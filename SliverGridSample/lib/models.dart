import 'package:json_annotation/json_annotation.dart';

part 'models.g.dart';

@JsonSerializable()
class Artical {
  String title;
  String description;
  String urlToImage;
  String publishedAt;
  String url;
  String content;

  Artical(
      {this.title,
      this.description,
      this.urlToImage,
      this.publishedAt,
      this.url,
      this.content});

  factory Artical.fromJson(Map<String, dynamic> json) =>
      _$ArticalFromJson(json);

  Map<String, dynamic> toJson() => _$ArticalToJson(this);
}

@JsonSerializable()
class NewsFeed {
  String status;
  num totalResults;
  List<Artical> articles;

  NewsFeed({this.status, this.totalResults, this.articles});

  factory NewsFeed.fromJson(Map<String, dynamic> json) =>
      _$NewsFeedFromJson(json);

  Map<String, dynamic> toJson() => _$NewsFeedToJson(this);
}