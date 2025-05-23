import 'package:get/get.dart';
import 'package:project2/core/modules/category_module.dart';

// create a controller for category
class CategoryController extends GetxController {
  var categores = <CategoryModule>[].obs;
  @override
  void onInit() {
    super.onInit();
    fetchCategories();
  }

  void fetchCategories() {
    categores.value= [
      CategoryModule(id: 1, name: "Forest"),
      CategoryModule(id: 2, name: "Mountains"),
      CategoryModule(id: 3, name: "Beach"),
      CategoryModule(id: 4, name: "City"),
      CategoryModule(id: 5, name: "Forest"),
      CategoryModule(id: 6, name: "Mountains"),
      CategoryModule(id: 7, name: "Beach"),
      CategoryModule(id: 8, name: "City")
    ];
  }
}