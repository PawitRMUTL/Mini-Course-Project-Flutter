import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/style/style.dart';

class Res_Lhongkhao extends StatelessWidget {
  const Res_Lhongkhao({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Res_Lhongkhao(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Res_Lhongkhao(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Res_Lhongkhao extends StatelessWidget {
  const BottomSheetWidget_Res_Lhongkhao({
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
                  Text("ครัวหลองข้าว", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "18 หมู่2 ดวงดีซอย1 ริมใต้ แม่ริม เชียงใหม่ 50180 \nโทร. 08 3476 3421\nเวลาทำการ\nทุกวัน 11.00 - 20.00 น.\nครัวปิด 19.00",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "ร้านอาหารเหนือ บรรยากาศสบายๆ ใครไปเช็คอินจะรู้สึกสดชื่น ได้ใกล้ชิดธรรมชาติ นั่งทานข้าวในอากาศเย็นสบาย โดยทางร้านจะเน้นอาหารพื้นเมืองมากมายหลายเมนู ใช้เครื่องปรุงสดใหม่ เมนูที่ต้องห้ามพลาด คือ ลาบหมูคั่ว กรอบนุ่มหอมกลิ่นเครื่องเทศ และแกงผักบุ้งใส่ปลาแบบทางเหนือที่มีรสเผ็ดอร่อยสีสวยน่าทาน",
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
class BackImageWidget_Res_Lhongkhao extends StatelessWidget {
  const BackImageWidget_Res_Lhongkhao({
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
              image: AssetImage("assets/longkraw.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Res_Busarin extends StatelessWidget {
  const Res_Busarin({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Res_Busarin(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Res_Busarin(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Res_Busarin extends StatelessWidget {
  const BottomSheetWidget_Res_Busarin({
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
                  Text("ครัวหลองข้าว", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "133 ถนน รัตนโกสินทร์ ช้างม่อย เมือง เชียงใหม่ 50300 \nโทร.08 1671 2846\nเวลาทำการ\nทุกวัน 11.00 - 15.00 น.\nครัวปิด //.//",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "เป็นร้านน้องใหม่ในเครือ Magnolia Café นั่นเองใครที่ชอบทานอาหารเหนือแท้ๆ ต้องห้ามพลาด เพราะทางร้านได้คัดเมนูอาหารเหนือยอดนิยมมาปรุงตามสูตรเฉพาะของครอบครัว เมนูอร่อยที่ต้องลอง ได้แก่ แกงฮังเลหมู เสิร์ฟพร้อมโรตีและอาจาด เนื้อหมูนุ่มชุ่มฉ่ำ ถูกเคี่ยวในน้ำแกงนานถึงสองวัน และอาจาดรสชาติดี",
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
class BackImageWidget_Res_Busarin extends StatelessWidget {
  const BackImageWidget_Res_Busarin({
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
              image: AssetImage("assets/busarin.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Res_Toingradenjpg extends StatelessWidget {
  const Res_Toingradenjpg({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Res_Toingradenjpg(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Res_Toingradenjpg(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Res_Toingradenjpg extends StatelessWidget {
  const BottomSheetWidget_Res_Toingradenjpg({
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
                  Text("สวนทูนอิน", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "ตำบล โป่งแยง อำเภอแม่ริม เชียงใหม่ 50180 \nโทร.08 7185 2951\nเวลาทำการ\nทุกวัน 09.00 - 17.00 น.\nครัวปิด //.//",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "ร้านอาหารบรรยากาศดี ใกล้ชิดธรรมชาติ มีบ่อปลาสวยๆ ให้ได้มองเพลินๆ และเมื่อมาที่นี่ครั้งแรกจะได้ทานเซ็ตเมนู เมื่อกลับมาอีกครั้งจะสามารถเลือกเมนูจากตำราอาหารของเจ้าของร้านได้ สำหรับจานเด็ด เมนูแนะนำ คือ ซี่โครงหมูอบกะหล่ำปลี และหลนแหนม",
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
class BackImageWidget_Res_Toingradenjpg extends StatelessWidget {
  const BackImageWidget_Res_Toingradenjpg({
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
              image: AssetImage("assets/busarin.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Res_Khaosoy_Lungprakit extends StatelessWidget {
  const Res_Khaosoy_Lungprakit({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Res_Khaosoy_Lungprakit(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Res_Khaosoy_Lungprakit(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Res_Khaosoy_Lungprakit extends StatelessWidget {
  const BottomSheetWidget_Res_Khaosoy_Lungprakit({
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
                  Text("ข้าวซอยลุงประกิจกาดก้อม", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "53 ถนน สุริยวงศ์ 5 ตำบล หายยา อำเภอเมืองเชียงใหม่ เชียงใหม่ 50100 \nโทร.08 3209 9441\nเวลาทำการ\nทุกวัน 09.00 - 17.00 น.\nครัวปิด //.//",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "ร้านข้าวซอยสตรีทฟู้ดเจ้าเด็ด ซึ่งบอกเลยว่าเป็นความอร่อยระดับตำนานมานานกว่า 40 ปี เลยทีเดียวค่ะ สำหรับเมนูเด็ดยอดนิยมที่ต้องห้ามพลาดเลยก็คือ ข้าวซอยเนื้อรสเด็ด เป็นข้าวซอยที่น้ำแกงข้นกำลังพอดี เนื้อตุ๋นมาได้นุ่มอร่อย ละลายในปาก เส้นบะหมี่ลวกสุกนุ่ม ไม่เละ เสิร์ฟพร้อมเครื่องเคียง หอมดอง ผักกาดดอง และมะนาว",
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
class BackImageWidget_Res_Khaosoy_Lungprakit extends StatelessWidget {
  const BackImageWidget_Res_Khaosoy_Lungprakit({
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
              image: AssetImage("assets/khaosoy_lungprakit_fb.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Res_GingerFram extends StatelessWidget {
  const Res_GingerFram({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_GingerFram(
          height: height,
          title: '',
        ),
        BottomSheetWidget_GingerFram(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_GingerFram extends StatelessWidget {
  const BottomSheetWidget_GingerFram({
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
                  Text("Ginger Farm Kitchen", style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "One Nimman ถนนนิมมานเหมินท์ ตำบล สุเทพ อำเภอเมืองเชียงใหม่ เชียงใหม่ (ในโครงการ One Nimman บน ถ.นิมานเหมินท์ ร้านจะอยู่บริเวณปากทางเข้า ถ.นิมานเหมินท์ ซ.1 ข้างหอนาฬิกา)\nโทร.052 080 928\nเวลาทำการ\nทุกวัน 10.00 - 22.00 น.\nครัวปิด //.//",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "หนึ่งในร้านอาหารขึ้นชื่อของเชียงใหม่ ที่ตกแต่งได้อย่างสวยงามสไตล์รัสติก มีต้นไม้ ดอกไม้ มาประดับ ทำให้รู้สึกได้รับบรรยากาศที่อบอุ่น และสดชื่นไปพร้อมๆ กัน เมนูส่วนใหญ่จะเป็นอาหารเหนือ ที่อร่อยเด็ด รสเลิศทุกจาน แถมด้วยวัตถุดิบสดใหม่ ที่ส่วนใหญ่จะมาจากฟาร์มของร้านเองค่ะ ใครไปเที่ยวเชียงใหม่ อย่าลืมแวะไปชิมกันน้า",
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
class BackImageWidget_GingerFram extends StatelessWidget {
  const BackImageWidget_GingerFram({
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
              image: AssetImage("assets/GingerFarm.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
