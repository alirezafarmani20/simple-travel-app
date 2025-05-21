import 'package:flutter/material.dart';
import 'package:project2/core/theme/color.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(14),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(image: AssetImage("lib/assets/images/logo.png")),
            SizedBox(height: 15),
            Text(
              "Escape the ordinary life",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 15),
            Text(
              "Discover great experiences around you and make you live interesting!",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: AppColor.fontSecondary,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
              softWrap: true,
              textAlign: TextAlign.center,
            ),
            Spacer(),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 52,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: AppColor.primary,
                ),
                child: Text(
                  "Get Started",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
