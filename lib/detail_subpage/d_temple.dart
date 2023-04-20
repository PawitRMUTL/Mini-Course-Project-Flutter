import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/style/style.dart';

// ignore: camel_case_types
class Temple_Wat_Phra_Sing extends StatelessWidget {
  const Temple_Wat_Phra_Sing({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Wat_Phra_Sing(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Wat_Phra_Sing(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Wat_Phra_Sing extends StatelessWidget {
  const BottomSheetWidget_Wat_Phra_Sing({
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
                  Text("วัดพระสิงห์วรมหาวิหาร", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "2 ถนน สามล้าน ตำบล พระสิงห์ อำเภอเมืองเชียงใหม่ เชียงใหม่ 50280\nเวลาทำการ\nทุกวัน 09.00 - 18.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "เป็นวัดสำคัญในประวัติศาสตร์แผ่นดินล้านนา ภายในวัดมีพระพุทธรูปสำคัญคือ พระพุทธสิหิงค์ เป็นพระพุทธรูปปางมารวิชัยขัดสมาธิเพชร ประดิษฐานที่ พระวิหารลายคำ พระวิหารที่สร้างและตกแต่งด้วยศิลปะแบบล้านนาแท้ๆ",
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
class BackImageWidget_Wat_Phra_Sing extends StatelessWidget {
  const BackImageWidget_Wat_Phra_Sing({
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
        height: height * 8,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/Wat_Phra_Sing,_Chiang_Mai_(I).jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class Temple_Wat_Cha_Dee_Long extends StatelessWidget {
  const Temple_Wat_Cha_Dee_Long({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Wat_Cha_Dee_Long(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Wat_Cha_Dee_Long(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Wat_Cha_Dee_Long extends StatelessWidget {
  const BottomSheetWidget_Wat_Cha_Dee_Long({
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
                  Text("วัดเจดีย์หลวงวรวิหาร", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "103 ถ. พระปกเกล้า ตำบลศรีภูมิ อำเภอเมืองเชียงใหม่ เชียงใหม่ 50200\nเวลาทำการ\nทุกวัน 05.00 - 22.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "หรือที่เรียกกันว่า วัดเจดีย์หลวง ตั้งอยู่ใจกลางเมืองเชียงใหม่ เป็นวัดที่ประดิษฐาน เจดีย์ใหญ่ที่สุดในจังหวัดเชียงใหม่ สร้างขึ้นในสมัย พระเจ้าแสนเมือง ที่มีอายุมานับว่า 600 ปี และขยายขนาดให้สูงขึ้นและกว้างขึ้นกว่าเดิมในสมัยพระยาติโลกราช",
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
class BackImageWidget_Wat_Cha_Dee_Long extends StatelessWidget {
  const BackImageWidget_Wat_Cha_Dee_Long({
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
        height: height * 8,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/Wat-Cha-Dee-Long-17-1024x683.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class Temple_Wat_Pantao extends StatelessWidget {
  const Temple_Wat_Pantao({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Wat_Pantao(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Wat_Pantao(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Wat_Pantao extends StatelessWidget {
  const BottomSheetWidget_Wat_Pantao({
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
                  Text("วัดพันเตา", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "105 ถ. พระปกเกล้า ตำบลศรีภูมิ อำเภอเมืองเชียงใหม่ เชียงใหม่ 50200\nเวลาทำการ\nทุกวัน 05.00 - 21.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "วัดพันเตา ตั้งอยู่ติดกับ วัดเจดีย์หลวงวรวิหาร เป็นวัดเก่าแก่ที่มีความงดงาม มีวิหารไม้สักขนาดใหญ่ซึ่งเดิมเป็น หอคำ หรือ คุ้มหลวงของพระเจ้าโหตรประเทศ เจ้าผู้ครองนครเชียงใหม่ ซึ่งต่อมาในสมัย พระเจ้าอินทวิชยานนท์ ทรงศรัทธาและได้รื้อหอคำถวายแก่วัดพันเตาเป็น วิหารหอคำหลวง",
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
class BackImageWidget_Wat_Pantao extends StatelessWidget {
  const BackImageWidget_Wat_Pantao({
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
        height: height * 8,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/wat-pantao-800.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Temple_WatPhraTartDoikum extends StatelessWidget {
  const Temple_WatPhraTartDoikum({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_WatPhraTartDoikum(
          height: height,
          title: '',
        ),
        BottomSheetWidget_WatPhraTartDoikum(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_WatPhraTartDoikum extends StatelessWidget {
  const BottomSheetWidget_WatPhraTartDoikum({
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
                  Text("วัดพระธาตุดอยคำ", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "หมู่ 3 ต.แม่เหียะ อ.เมืองเชียงใหม่ จ.เชียงใหม่ 50100\nเวลาทำการ\nทุกวัน 06.00 - 18.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  " เป็นวัดเก่าแก่กว่า 1,300 ปี สร้างขึ้นในสมัย พระนางจามเทวี กษัตริย์แห่งหริภุญชัย เป็นอีกหนึ่งวัดที่มีชื่อเสียงเพราะเป็นที่ประดิษฐาน พระเจ้าทันใจ ซึ่งมีชาวบ้านและนักท่องเที่ยวมากมายทึ่ศรัทธาต่างมากราบไหว้ขอพรเป็นจำนวนมาก",
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
class BackImageWidget_WatPhraTartDoikum extends StatelessWidget {
  const BackImageWidget_WatPhraTartDoikum({
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
        height: height * 8,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/Wat-Phra-Tart-Doi-kum.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Temple_wat_u_mong extends StatelessWidget {
  const Temple_wat_u_mong({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_wat_u_mong(
          height: height,
          title: '',
        ),
        BottomSheetWidget_wat_u_mong(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_wat_u_mong extends StatelessWidget {
  const BottomSheetWidget_wat_u_mong({
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
                  Text("วัดอุโมงค์", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "135 หมู่ 10 ตำบลสุเทพ อำเภอเมือง จังหวัดเชียงใหม่\nเวลาทำการ\nทุกวัน 06.00 - 18.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "เป็นวัดเก่าแก่ที่มีเอกลักษณ์คือ อุโมงค์ ซึ่งในสมัยพญากือนาได้สร้างขึ้นเพื่อถวายให้ พระมหาเถรจันทร์ ผู้เชี่ยวชาญในพระไตรปิฎกใช้เป็นที่วิปัสสากรรมฐาน ทำให้ที่นี่เป็นโบราสถานเก่าแก่ที่มีความสำคัญ และอยู่คู่เมืองเชียงใหม่มากว่า 700 ปีเลยทีเดียว",
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
class BackImageWidget_wat_u_mong extends StatelessWidget {
  const BackImageWidget_wat_u_mong({
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
        height: height * 8,
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(
              image: AssetImage("assets/wat-u-mong.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
