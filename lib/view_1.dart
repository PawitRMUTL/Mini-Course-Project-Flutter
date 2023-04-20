import 'package:flutter/material.dart';
import 'package:miniprojecttravel/utils/style/style.dart';
import 'package:miniprojecttravel/navigateion.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [ImageWidget(height: 700), BodyWidget()],
        ),
      ),
    );
  }
}

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text(
              "Let's Travel \nIn ChinagMai Thailand",
              style: largeBlackTitleTextStyle(),
            ),
          ),
          Text(
            "Enjoy your Vacations with amazing sightseeing over in chiang mai.\nEnjoy the best Experience with us",
            style: subTitleTextStyle(),
          ),
          // Wrap this in a widget and name it button
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SizedBox(
              width: 130,
              child: ElevatedButton(
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.symmetric(horizontal: 20)),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 147, 71, 160)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ))),
                  onPressed: () => Get.to(const Myhome_main()),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Let's Go!"),
                      Icon(Icons.arrow_forward)
                    ],
                  )),
            ),
          )
        ],
      ),
    );
  }
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height * .5,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          ),
          image: DecorationImage(
              image: AssetImage("assets/cm.jpg"), fit: BoxFit.cover)),
    );
  }
}
