import 'package:flutter/material.dart';

class FishRecommendor extends StatefulWidget {
  const FishRecommendor({Key? key}) : super(key: key);

  @override
  State<FishRecommendor> createState() => Fish_RecommendorState();
}

class Fish_RecommendorState extends State<FishRecommendor> {
  // File _image;
  // List _results;

  // @override
  // void initState() {
  //   super.initState();
  //   loadModel();
  // }

  @override
  void dispose() {
    super.dispose();
  }

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

  // Future loadModel() async {
  //   Tflite.close();
  //   String? res = await Tflite.loadModel(
  //       model: "assets/model.pkl",
  //       labels: "assets/labels.csv",
  //       numThreads: 1, // defaults to 1
  //       isAsset:
  //           true, // defaults to true, set to false to load resources outside assets
  //       useGpuDelegate:
  //           false // defaults to false, set to true to use GPU delegate
  //       );
  //   }
  // }
}
