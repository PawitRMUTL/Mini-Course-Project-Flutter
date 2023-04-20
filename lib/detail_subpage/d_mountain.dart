import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/style/style.dart';

class Maekumpor extends StatelessWidget {
  const Maekumpor({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Maekumpor(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Maekumpor(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Maekumpor extends StatelessWidget {
  const BottomSheetWidget_Maekumpor({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: height * .6,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(20),
                topRight: Radius.circular(20)),
            color: whiteColor),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: titleTextStyle(),
              ),
              Row(
                children: [
                  Text("บ้านแม่กำปอง", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text("หมู่บ้านแม่กำปอง อ.แม่ออน จ.หวัดเชียงใหม่ ",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  " ชื่อนี้มีแต่ความชิค แม้ว่าจะเป็นหมู่บ้านที่อยู่มา 100 กว่าปีแต่ยังคงความสวยงามของธรรมชาติและวัฒนธรรมเก่าแก่ที่สืบทอดกันจนมาถึงปัจจุบัน ก่อนอื่นอยากชวนทุกคนมาเดินเล่นถ่ายรูปกันสักหน่อย ถนนตลอดสายของแม่กำปองถ่ายมุมไหนก็สวย โพสต์มุมไหนก็รอด นอกจากสายถ่ายรูปแล้ว สายรักธรรมชาติก็ไม่ควรพลาด เพราะแม่กำปองมีสถานที่ท่องเที่ยวทางธรรมชาติที่สวยงามและอุดมสมบูรณ์อยู่เต็มไปหมด",
                  style: subTitleTextStyle()),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                child: const Text('Back'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class BackImageWidget_Maekumpor extends StatelessWidget {
  const BackImageWidget_Maekumpor({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: height * 5,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/travel-1200-16.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class NiamForest extends StatelessWidget {
  const NiamForest({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_NiamForest(
          height: height,
          title: '',
        ),
        BottomSheetWidget_NiamForest(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_NiamForest extends StatelessWidget {
  const BottomSheetWidget_NiamForest({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: height * .6,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(20),
                topRight: Radius.circular(20)),
            color: whiteColor),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: titleTextStyle(),
              ),
              Row(
                children: [
                  Text("กู๊เนียร์ ฟอเร็ซท, เชียงใหม่ (Kuv Niam Forest)",
                      style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "บ้านป่าม่วง หมู่ 5 ถนนแม่ใน ตำบลแม่แรม อำเภอแม่ริม จังหวัดเชียงใหม่",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "เป็นทุ่งดอกไม้สวยใกล้เมืองเชียงใหม่ที่อยู่ห่างจากตัวเมืองเพียง 10 กิโลเมตร เป็นทุ่งดอกมาร์กาเร็ต เป็นดอกไม้ไซส์มินิ ที่มีความสวยงามน่ารัก แถมยังมีความหมายดี๊ดี ที่หลายคนนิยมใช้เป็นสื่อกลางแทน “ความจริงใจและรักแท้” ขอแนะนำว่าให้ไปช่วงฤดูหนาวบอกเลยว่าจะได้เจอกับทุ่งดอกมาร์กาเร็ตบานสะพรั่งเต็มพื้นที่แบบสะใจสุดๆ",
                  style: subTitleTextStyle()),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                child: const Text('Back'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class BackImageWidget_NiamForest extends StatelessWidget {
  const BackImageWidget_NiamForest({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: height * 5,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/Kuv Niam Forest.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Thanathorn extends StatelessWidget {
  const Thanathorn({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Thanathorn(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Thanathornt(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Thanathornt extends StatelessWidget {
  const BottomSheetWidget_Thanathornt({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: height * .6,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(20),
                topRight: Radius.circular(20)),
            color: whiteColor),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: titleTextStyle(),
              ),
              Row(
                children: [
                  Text("สวนส้มธนาธร", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "426/1, ถ.เชียงใหม่-ลำปาง, ต.หนองป่าครั่ง อ.เมือง จ.เชียงใหม่ 50000",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "เป็นสวนส้มที่มีพื้นที่กว้างขว้างมากๆ และเดินทางจากตัวเมืองเชียงใหม่เพียงแค่ 30 นาที สายถ่ายรูปจะต้องถูกใจแน่นอนเพราะบรรยากาศดีมาก มุมถ่ายรูปแต่ละที่นึกว่าอยู่เมืองนอก นอกจากนี้ยังมีพืชพันธุ์ต่างๆ มากมาย ทำให้ที่นี่เป็นแหล่งท่องเที่ยวที่สามารถดึงดูดผู้คนได้ตลอดทั้งปีให้แวะเวียนเข้ามา",
                  style: subTitleTextStyle()),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                child: const Text('Back'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class BackImageWidget_Thanathorn extends StatelessWidget {
  const BackImageWidget_Thanathorn({
    Key? key,
    required this.height,
    required this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: height * 5,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/Thanathorn-Orchard3.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
