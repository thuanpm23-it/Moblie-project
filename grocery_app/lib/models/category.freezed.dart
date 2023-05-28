// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Categrory _$CategroryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategroryTearOff {
  const _$CategroryTearOff();

  _Category call(
      {required String categoryName,
      required String categoryImage,
      required String categoryId}) {
    return _Category(
      categoryName: categoryName,
      categoryImage: categoryImage,
      categoryId: categoryId,
    );
  }

  Categrory fromJson(Map<String, Object?> json) {
    return Categrory.fromJson(json);
  }
}

/// @nodoc
const $Categrory = _$CategroryTearOff();

/// @nodoc
mixin _$Categrory {
  String get categoryName => throw _privateConstructorUsedError;
  String get categoryImage => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategroryCopyWith<Categrory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategroryCopyWith<$Res> {
  factory $CategroryCopyWith(Categrory value, $Res Function(Categrory) then) =
      _$CategroryCopyWithImpl<$Res>;
  $Res call({String categoryName, String categoryImage, String categoryId});
}

/// @nodoc
class _$CategroryCopyWithImpl<$Res> implements $CategroryCopyWith<$Res> {
  _$CategroryCopyWithImpl(this._value, this._then);

  final Categrory _value;
  // ignore: unused_field
  final $Res Function(Categrory) _then;

  @override
  $Res call({
    Object? categoryName = freezed,
    Object? categoryImage = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryImage: categoryImage == freezed
          ? _value.categoryImage
          : categoryImage // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategroryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call({String categoryName, String categoryImage, String categoryId});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategroryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? categoryName = freezed,
    Object? categoryImage = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_Category(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryImage: categoryImage == freezed
          ? _value.categoryImage
          : categoryImage // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category with DiagnosticableTreeMixin implements _Category {
  _$_Category(
      {required this.categoryName,
      required this.categoryImage,
      required this.categoryId});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String categoryName;
  @override
  final String categoryImage;
  @override
  final String categoryId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Categrory(categoryName: $categoryName, categoryImage: $categoryImage, categoryId: $categoryId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Categrory'))
      ..add(DiagnosticsProperty('categoryName', categoryName))
      ..add(DiagnosticsProperty('categoryImage', categoryImage))
      ..add(DiagnosticsProperty('categoryId', categoryId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Category &&
            const DeepCollectionEquality()
                .equals(other.categoryName, categoryName) &&
            const DeepCollectionEquality()
                .equals(other.categoryImage, categoryImage) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryName),
      const DeepCollectionEquality().hash(categoryImage),
      const DeepCollectionEquality().hash(categoryId));

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(this);
  }
}

abstract class _Category implements Categrory {
  factory _Category(
      {required String categoryName,
      required String categoryImage,
      required String categoryId}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String get categoryName;
  @override
  String get categoryImage;
  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
