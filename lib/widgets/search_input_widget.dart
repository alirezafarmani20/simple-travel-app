import 'package:flutter/material.dart';
import 'package:project2/core/theme/color.dart';

class SearchInputWidget extends StatefulWidget {
  const SearchInputWidget({super.key});

  @override
  State<SearchInputWidget> createState() => _SearchInputWidgetState();
}

class _SearchInputWidgetState extends State<SearchInputWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: AppColor.fontTertiary,
        //border: Border.all(width: 2,),
        borderRadius: BorderRadius.all(Radius.circular(15))
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: TextField(
          decoration: InputDecoration(
            hintText: "Temukan Liburan Anda",
            icon: Image(image: AssetImage("lib/assets/icons/search.png")),
            hintStyle: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: Color(0xffA5A5A5), 
              fontWeight: FontWeight.w600
            ), 
            border: InputBorder.none
          ),
        ),
      ),
    );
  }
}
