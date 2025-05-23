import 'package:get/get.dart';
import 'package:project2/core/modules/popular_experiences_module.dart';

class PopularExperiencesController extends GetxController {
  var distance = <PopularExperiencesModule>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchDistance();
  }

  void fetchDistance() {
    distance.value = [
      PopularExperiencesModule(id: 1, images: "", name: "Sea Diving", distance: "1.1"),
      PopularExperiencesModule(id: 2, images: "", name: "Mountain Trip", distance: "5.1"),
      PopularExperiencesModule(id: 3, images: "", name: "Beach Adventure", distance: "6"),
    ];
  }
}
