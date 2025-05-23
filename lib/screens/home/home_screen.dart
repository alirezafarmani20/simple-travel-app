import 'package:flutter/material.dart';
import 'package:project2/widgets/category_widget.dart';
import 'package:project2/widgets/search_input_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Hello. Hazar",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Let’s Travel",
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ],
                  ),
                  const Image(image: AssetImage("lib/assets/images/profile.png")),
                ],
              ),
              //show search input
              SearchInputWidget(),
              SizedBox(height: 10,),
              // show category list
              CategoryWidget()
            ],
          ),
        ),
      ),
    );
  }
}
