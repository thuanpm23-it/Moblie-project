// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductSortModelTearOff {
  const _$ProductSortModelTearOff();

  _ProductSortModel call({String? label, String? value}) {
    return _ProductSortModel(
      label: label,
      value: value,
    );
  }
}

/// @nodoc
const $ProductSortModel = _$ProductSortModelTearOff();

/// @nodoc
mixin _$ProductSortModel {
  String? get label => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductSortModelCopyWith<ProductSortModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSortModelCopyWith<$Res> {
  factory $ProductSortModelCopyWith(
          ProductSortModel value, $Res Function(ProductSortModel) then) =
      _$ProductSortModelCopyWithImpl<$Res>;
  $Res call({String? label, String? value});
}

/// @nodoc
class _$ProductSortModelCopyWithImpl<$Res>
    implements $ProductSortModelCopyWith<$Res> {
  _$ProductSortModelCopyWithImpl(this._value, this._then);

  final ProductSortModel _value;
  // ignore: unused_field
  final $Res Function(ProductSortModel) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductSortModelCopyWith<$Res>
    implements $ProductSortModelCopyWith<$Res> {
  factory _$ProductSortModelCopyWith(
          _ProductSortModel value, $Res Function(_ProductSortModel) then) =
      __$ProductSortModelCopyWithImpl<$Res>;
  @override
  $Res call({String? label, String? value});
}

/// @nodoc
class __$ProductSortModelCopyWithImpl<$Res>
    extends _$ProductSortModelCopyWithImpl<$Res>
    implements _$ProductSortModelCopyWith<$Res> {
  __$ProductSortModelCopyWithImpl(
      _ProductSortModel _value, $Res Function(_ProductSortModel) _then)
      : super(_value, (v) => _then(v as _ProductSortModel));

  @override
  _ProductSortModel get _value => super._value as _ProductSortModel;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_ProductSortModel(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ProductSortModel implements _ProductSortModel {
  _$_ProductSortModel({this.label, this.value});

  @override
  final String? label;
  @override
  final String? value;

  @override
  String toString() {
    return 'ProductSortModel(label: $label, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductSortModel &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$ProductSortModelCopyWith<_ProductSortModel> get copyWith =>
      __$ProductSortModelCopyWithImpl<_ProductSortModel>(this, _$identity);
}

abstract class _ProductSortModel implements ProductSortModel {
  factory _ProductSortModel({String? label, String? value}) =
      _$_ProductSortModel;

  @override
  String? get label;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$ProductSortModelCopyWith<_ProductSortModel> get copyWith =>
      throw _privateConstructorUsedError;
}
