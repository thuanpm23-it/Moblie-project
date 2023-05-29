import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grocery_app/api/api_service.dart';
import 'package:grocery_app/application/state/product_state.dart';
import 'package:grocery_app/models/pagination.dart';
import 'package:grocery_app/models/product_filter.dart';

class ProductsNotifier extends StateNotifier<ProductsState> {
  final APIService _apiService;
  final ProductFilterModel _filterModel;

  ProductsNotifier(this._apiService, this._filterModel)
      : super(const ProductsState());

  int _page = 1;

  Future<void> getProduct() async {
    if (state.isLoading || !state.hasNext) {
      return;
    }

    state = state.copyWith(isLoading: true);
    var filterModel = _filterModel.copyWith(
        paginationModel: PaginationModel(
      page: _page,
      pageSize: 10,
    ));

    final products = await _apiService.getProducts(filterModel);
    final newProducts = [...state.products, ...products!];

    if (products.length % 10 != 0 || products.isEmpty) {
      state = state.copyWith(hasNext: false);
    }
    Future.delayed(
      const Duration(milliseconds: 1500),
      () {
        state = state.copyWith(products: newProducts);
        _page++;
        state = state.copyWith(isLoading: false);
      },
    );
  }

  Future<void> refreshProducts() async {
    _page = 1;
    await getProduct();
  }
}
