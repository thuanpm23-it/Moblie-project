// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductsStateTearOff {
  const _$ProductsStateTearOff();

  _ProductsState call(
      {List<Product> products = const <Product>[],
      bool hasNext = true,
      bool isLoading = false}) {
    return _ProductsState(
      products: products,
      hasNext: hasNext,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $ProductsState = _$ProductsStateTearOff();

/// @nodoc
mixin _$ProductsState {
  List<Product> get products => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res>;
  $Res call({List<Product> products, bool hasNext, bool isLoading});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  final ProductsState _value;
  // ignore: unused_field
  final $Res Function(ProductsState) _then;

  @override
  $Res call({
    Object? products = freezed,
    Object? hasNext = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ProductsStateCopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$ProductsStateCopyWith(
          _ProductsState value, $Res Function(_ProductsState) then) =
      __$ProductsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> products, bool hasNext, bool isLoading});
}

/// @nodoc
class __$ProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsStateCopyWith<$Res> {
  __$ProductsStateCopyWithImpl(
      _ProductsState _value, $Res Function(_ProductsState) _then)
      : super(_value, (v) => _then(v as _ProductsState));

  @override
  _ProductsState get _value => super._value as _ProductsState;

  @override
  $Res call({
    Object? products = freezed,
    Object? hasNext = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_ProductsState(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductsState with DiagnosticableTreeMixin implements _ProductsState {
  const _$_ProductsState(
      {this.products = const <Product>[],
      this.hasNext = true,
      this.isLoading = false});

  @JsonKey()
  @override
  final List<Product> products;
  @JsonKey()
  @override
  final bool hasNext;
  @JsonKey()
  @override
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState(products: $products, hasNext: $hasNext, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsState'))
      ..add(DiagnosticsProperty('products', products))
      ..add(DiagnosticsProperty('hasNext', hasNext))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductsState &&
            const DeepCollectionEquality().equals(other.products, products) &&
            const DeepCollectionEquality().equals(other.hasNext, hasNext) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(products),
      const DeepCollectionEquality().hash(hasNext),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$ProductsStateCopyWith<_ProductsState> get copyWith =>
      __$ProductsStateCopyWithImpl<_ProductsState>(this, _$identity);
}

abstract class _ProductsState implements ProductsState {
  const factory _ProductsState(
      {List<Product> products,
      bool hasNext,
      bool isLoading}) = _$_ProductsState;

  @override
  List<Product> get products;
  @override
  bool get hasNext;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$ProductsStateCopyWith<_ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}
