
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:grocery_app/config.dart';

part 'category.freezed.dart';
part 'category.g.dart';

List<Categrory> CategoriesFromJson(dynamic str) => List<Categrory>.from(
      (str).map(
        (e) => Categrory.fromJson(e),
      ),
    );

@freezed
abstract class Categrory with _$Categrory {
  factory Categrory(
      {required String categoryName,
      required String categoryImage,
      required String categoryId}) = _Category;

  factory Categrory.fromJson(Map<String, dynamic> json) =>
      _$CategroryFromJson(json);

}
extension CategoryExt on Categrory{
  String get fullImagePath => Config.imageURL + categoryImage;
}
 
