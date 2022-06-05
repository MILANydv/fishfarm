import 'package:flutter/material.dart';

class FishRecommendor extends StatefulWidget {
  const FishRecommendor({Key? key}) : super(key: key);

  @override
  State<FishRecommendor> createState() => Fish_RecommendorState();
}

class Fish_RecommendorState extends State<FishRecommendor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fish Recommendor'),
      ),
      body: const Center(
        child: Text('Fish Recommendor'),
      ),
    );
  }
}