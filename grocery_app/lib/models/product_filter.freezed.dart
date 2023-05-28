// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductFilterModelTearOff {
  const _$ProductFilterModelTearOff();

  _ProductFilterModel call(
      {required PaginationModel paginationModel, String? categoryId}) {
    return _ProductFilterModel(
      paginationModel: paginationModel,
      categoryId: categoryId,
    );
  }
}

/// @nodoc
const $ProductFilterModel = _$ProductFilterModelTearOff();

/// @nodoc
mixin _$ProductFilterModel {
  PaginationModel get paginationModel => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductFilterModelCopyWith<ProductFilterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFilterModelCopyWith<$Res> {
  factory $ProductFilterModelCopyWith(
          ProductFilterModel value, $Res Function(ProductFilterModel) then) =
      _$ProductFilterModelCopyWithImpl<$Res>;
  $Res call({PaginationModel paginationModel, String? categoryId});

  $PaginationModelCopyWith<$Res> get paginationModel;
}

/// @nodoc
class _$ProductFilterModelCopyWithImpl<$Res>
    implements $ProductFilterModelCopyWith<$Res> {
  _$ProductFilterModelCopyWithImpl(this._value, this._then);

  final ProductFilterModel _value;
  // ignore: unused_field
  final $Res Function(ProductFilterModel) _then;

  @override
  $Res call({
    Object? paginationModel = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      paginationModel: paginationModel == freezed
          ? _value.paginationModel
          : paginationModel // ignore: cast_nullable_to_non_nullable
              as PaginationModel,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PaginationModelCopyWith<$Res> get paginationModel {
    return $PaginationModelCopyWith<$Res>(_value.paginationModel, (value) {
      return _then(_value.copyWith(paginationModel: value));
    });
  }
}

/// @nodoc
abstract class _$ProductFilterModelCopyWith<$Res>
    implements $ProductFilterModelCopyWith<$Res> {
  factory _$ProductFilterModelCopyWith(
          _ProductFilterModel value, $Res Function(_ProductFilterModel) then) =
      __$ProductFilterModelCopyWithImpl<$Res>;
  @override
  $Res call({PaginationModel paginationModel, String? categoryId});

  @override
  $PaginationModelCopyWith<$Res> get paginationModel;
}

/// @nodoc
class __$ProductFilterModelCopyWithImpl<$Res>
    extends _$ProductFilterModelCopyWithImpl<$Res>
    implements _$ProductFilterModelCopyWith<$Res> {
  __$ProductFilterModelCopyWithImpl(
      _ProductFilterModel _value, $Res Function(_ProductFilterModel) _then)
      : super(_value, (v) => _then(v as _ProductFilterModel));

  @override
  _ProductFilterModel get _value => super._value as _ProductFilterModel;

  @override
  $Res call({
    Object? paginationModel = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_ProductFilterModel(
      paginationModel: paginationModel == freezed
          ? _value.paginationModel
          : paginationModel // ignore: cast_nullable_to_non_nullable
              as PaginationModel,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ProductFilterModel implements _ProductFilterModel {
  _$_ProductFilterModel({required this.paginationModel, this.categoryId});

  @override
  final PaginationModel paginationModel;
  @override
  final String? categoryId;

  @override
  String toString() {
    return 'ProductFilterModel(paginationModel: $paginationModel, categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductFilterModel &&
            const DeepCollectionEquality()
                .equals(other.paginationModel, paginationModel) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paginationModel),
      const DeepCollectionEquality().hash(categoryId));

  @JsonKey(ignore: true)
  @override
  _$ProductFilterModelCopyWith<_ProductFilterModel> get copyWith =>
      __$ProductFilterModelCopyWithImpl<_ProductFilterModel>(this, _$identity);
}

abstract class _ProductFilterModel implements ProductFilterModel {
  factory _ProductFilterModel(
      {required PaginationModel paginationModel,
      String? categoryId}) = _$_ProductFilterModel;

  @override
  PaginationModel get paginationModel;
  @override
  String? get categoryId;
  @override
  @JsonKey(ignore: true)
  _$ProductFilterModelCopyWith<_ProductFilterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
