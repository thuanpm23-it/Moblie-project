// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaginationModelTearOff {
  const _$PaginationModelTearOff();

  _PaginationModel call({required int page, required int pageSize}) {
    return _PaginationModel(
      page: page,
      pageSize: pageSize,
    );
  }
}

/// @nodoc
const $PaginationModel = _$PaginationModelTearOff();

/// @nodoc
mixin _$PaginationModel {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationModelCopyWith<PaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationModelCopyWith<$Res> {
  factory $PaginationModelCopyWith(
          PaginationModel value, $Res Function(PaginationModel) then) =
      _$PaginationModelCopyWithImpl<$Res>;
  $Res call({int page, int pageSize});
}

/// @nodoc
class _$PaginationModelCopyWithImpl<$Res>
    implements $PaginationModelCopyWith<$Res> {
  _$PaginationModelCopyWithImpl(this._value, this._then);

  final PaginationModel _value;
  // ignore: unused_field
  final $Res Function(PaginationModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaginationModelCopyWith<$Res>
    implements $PaginationModelCopyWith<$Res> {
  factory _$PaginationModelCopyWith(
          _PaginationModel value, $Res Function(_PaginationModel) then) =
      __$PaginationModelCopyWithImpl<$Res>;
  @override
  $Res call({int page, int pageSize});
}

/// @nodoc
class __$PaginationModelCopyWithImpl<$Res>
    extends _$PaginationModelCopyWithImpl<$Res>
    implements _$PaginationModelCopyWith<$Res> {
  __$PaginationModelCopyWithImpl(
      _PaginationModel _value, $Res Function(_PaginationModel) _then)
      : super(_value, (v) => _then(v as _PaginationModel));

  @override
  _PaginationModel get _value => super._value as _PaginationModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_PaginationModel(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PaginationModel implements _PaginationModel {
  _$_PaginationModel({required this.page, required this.pageSize});

  @override
  final int page;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'PaginationModel(page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaginationModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$PaginationModelCopyWith<_PaginationModel> get copyWith =>
      __$PaginationModelCopyWithImpl<_PaginationModel>(this, _$identity);
}

abstract class _PaginationModel implements PaginationModel {
  factory _PaginationModel({required int page, required int pageSize}) =
      _$_PaginationModel;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$PaginationModelCopyWith<_PaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
