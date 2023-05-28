import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grocery_app/models/category.dart';
import 'package:grocery_app/models/pagination.dart';

import '../api/api_service.dart';

final categoriesProvider =
    FutureProvider.family<List<Categrory>?, PaginationModel>(
  (ref, paginationModel) {
    final apiRepository = ref.watch(apiService);

    return apiRepository.getCategories(
      paginationModel.page,
      paginationModel.pageSize,
    );
  },
);
