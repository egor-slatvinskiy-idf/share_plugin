import 'package:share_android_ios/share_android_ios.dart';
import 'package:flutter/material.dart';

class Batton extends StatelessWidget {
  const Batton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                ShareAndroidIos.share("Hello!");
              },
              child: const Icon(Icons.share),
            ),
          ],
        ),
      ),
    );
  }
}
