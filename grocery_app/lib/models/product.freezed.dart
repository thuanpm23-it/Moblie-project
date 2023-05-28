// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {required String productName,
      required Category category,
      required String productShortDescription,
      required double productPrice,
      required double productSalePrice,
      required String productImage,
      required String productSKU,
      required String productType,
      required String productStatus,
      required String productId}) {
    return _Product(
      productName: productName,
      category: category,
      productShortDescription: productShortDescription,
      productPrice: productPrice,
      productSalePrice: productSalePrice,
      productImage: productImage,
      productSKU: productSKU,
      productType: productType,
      productStatus: productStatus,
      productId: productId,
    );
  }

  Product fromJson(Map<String, Object?> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  String get productName => throw _privateConstructorUsedError;
  Category get category => throw _privateConstructorUsedError;
  String get productShortDescription => throw _privateConstructorUsedError;
  double get productPrice => throw _privateConstructorUsedError;
  double get productSalePrice => throw _privateConstructorUsedError;
  String get productImage => throw _privateConstructorUsedError;
  String get productSKU => throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get productStatus => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      Category category,
      String productShortDescription,
      double productPrice,
      double productSalePrice,
      String productImage,
      String productSKU,
      String productType,
      String productStatus,
      String productId});

  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? productName = freezed,
    Object? category = freezed,
    Object? productShortDescription = freezed,
    Object? productPrice = freezed,
    Object? productSalePrice = freezed,
    Object? productImage = freezed,
    Object? productSKU = freezed,
    Object? productType = freezed,
    Object? productStatus = freezed,
    Object? productId = freezed,
  }) {
    return _then(_value.copyWith(
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      productShortDescription: productShortDescription == freezed
          ? _value.productShortDescription
          : productShortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as double,
      productSalePrice: productSalePrice == freezed
          ? _value.productSalePrice
          : productSalePrice // ignore: cast_nullable_to_non_nullable
              as double,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
      productSKU: productSKU == freezed
          ? _value.productSKU
          : productSKU // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      productStatus: productStatus == freezed
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String productName,
      Category category,
      String productShortDescription,
      double productPrice,
      double productSalePrice,
      String productImage,
      String productSKU,
      String productType,
      String productStatus,
      String productId});

  @override
  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? productName = freezed,
    Object? category = freezed,
    Object? productShortDescription = freezed,
    Object? productPrice = freezed,
    Object? productSalePrice = freezed,
    Object? productImage = freezed,
    Object? productSKU = freezed,
    Object? productType = freezed,
    Object? productStatus = freezed,
    Object? productId = freezed,
  }) {
    return _then(_Product(
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      productShortDescription: productShortDescription == freezed
          ? _value.productShortDescription
          : productShortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as double,
      productSalePrice: productSalePrice == freezed
          ? _value.productSalePrice
          : productSalePrice // ignore: cast_nullable_to_non_nullable
              as double,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
      productSKU: productSKU == freezed
          ? _value.productSKU
          : productSKU // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      productStatus: productStatus == freezed
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {required this.productName,
      required this.category,
      required this.productShortDescription,
      required this.productPrice,
      required this.productSalePrice,
      required this.productImage,
      required this.productSKU,
      required this.productType,
      required this.productStatus,
      required this.productId});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String productName;
  @override
  final Category category;
  @override
  final String productShortDescription;
  @override
  final double productPrice;
  @override
  final double productSalePrice;
  @override
  final String productImage;
  @override
  final String productSKU;
  @override
  final String productType;
  @override
  final String productStatus;
  @override
  final String productId;

  @override
  String toString() {
    return 'Product(productName: $productName, category: $category, productShortDescription: $productShortDescription, productPrice: $productPrice, productSalePrice: $productSalePrice, productImage: $productImage, productSKU: $productSKU, productType: $productType, productStatus: $productStatus, productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Product &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(
                other.productShortDescription, productShortDescription) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice) &&
            const DeepCollectionEquality()
                .equals(other.productSalePrice, productSalePrice) &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage) &&
            const DeepCollectionEquality()
                .equals(other.productSKU, productSKU) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            const DeepCollectionEquality()
                .equals(other.productStatus, productStatus) &&
            const DeepCollectionEquality().equals(other.productId, productId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(productShortDescription),
      const DeepCollectionEquality().hash(productPrice),
      const DeepCollectionEquality().hash(productSalePrice),
      const DeepCollectionEquality().hash(productImage),
      const DeepCollectionEquality().hash(productSKU),
      const DeepCollectionEquality().hash(productType),
      const DeepCollectionEquality().hash(productStatus),
      const DeepCollectionEquality().hash(productId));

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  factory _Product(
      {required String productName,
      required Category category,
      required String productShortDescription,
      required double productPrice,
      required double productSalePrice,
      required String productImage,
      required String productSKU,
      required String productType,
      required String productStatus,
      required String productId}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get productName;
  @override
  Category get category;
  @override
  String get productShortDescription;
  @override
  double get productPrice;
  @override
  double get productSalePrice;
  @override
  String get productImage;
  @override
  String get productSKU;
  @override
  String get productType;
  @override
  String get productStatus;
  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
