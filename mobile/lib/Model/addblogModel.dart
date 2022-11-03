import 'package:json_annotation/json_annotation.dart';

part 'addblogModel.g.dart';

@JsonSerializable(createToJson: true)
class AddblogModel {
  String coverImage;
  int count;
  int share;
  int comment;
  String id;
  String username;
  String title;
  String body;
  AddblogModel({
    required this.coverImage,
    required this.count,
    required this.share,
    required this.comment,
    required this.id,
    required this.username,
    required this.title,
    required this.body,
  });

  factory AddblogModel.fromJson(Map<String, dynamic> json) =>
      _$AddblogModelFromJson(json);
  Map<String, dynamic> toJson() => _$AddblogModelToJson(this);
}
