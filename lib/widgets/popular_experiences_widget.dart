import 'package:flutter/material.dart';

class PopularExperiencesWidget extends StatefulWidget {
  const PopularExperiencesWidget({super.key});

  @override
  State<PopularExperiencesWidget> createState() =>
      _PopularExperiencesWidgetState();
}

class _PopularExperiencesWidgetState extends State<PopularExperiencesWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 222,
      child: Padding(
        padding: EdgeInsets.only(left: 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Popular Experiences",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
