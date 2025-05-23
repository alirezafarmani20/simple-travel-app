import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project2/core/controller/category_controller.dart';
import 'package:project2/core/theme/color.dart';

class CategoryWidget extends StatefulWidget {
  const CategoryWidget({super.key});

  @override
  State<CategoryWidget> createState() => _CategoryWidgetState();
}

class _CategoryWidgetState extends State<CategoryWidget> {
  final CategoryController controller = Get.put(CategoryController());

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Padding(
      padding: EdgeInsets.only(left: 14),
      // ignore: sized_box_for_whitespace
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: Obx(
          () => ListView.builder(
            itemCount: controller.categores.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final category = controller.categores[index];
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: SizedBox(
                  height: 34,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: AppColor.fontTertiary,
                    ),
                    child: Text(
                      category.name,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
