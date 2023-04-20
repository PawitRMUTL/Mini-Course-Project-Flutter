import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/style/style.dart';

class CentralFastival extends StatelessWidget {
  const CentralFastival({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_CentralFast(
          height: height,
          title: '',
        ),
        BottomSheetWidget_CentralFast(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_CentralFast extends StatelessWidget {
  const BottomSheetWidget_CentralFast({
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
              Row(
                children: [
                  Text(
                      "เซ็นทรัล เฟสติวัล เชียงใหม่ (Central Festival Chiangmai)",
                      style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "99/3 หมู่ที่ 4 ตำบลฟ้าฮ่าม อำเภอเมืองเชียงใหม่ จังหวัดเชียงใหม่ 50000 \nโทร. 05 399 9499\nเวลาทำการ\nทุกวัน 11.00 - 22.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "อาณาจักรแห่งการช้อปปิ้งที่ใหญ่ที่สุด ครบครัน และทันสมัยที่สุดแห่งหนึ่งในภาคเหนือ มีพื้นที่มากถึง 70 ไร่ และตั้งอยู่บนถนนซูเปอร์ไฮเวย์และถนนเชียงใหม่ดอยสะเก็ด อยู่ใกล้สถานีขนส่งอาเขต การเดินทางมาห้างนั้นสะดวกสบายต่อคนพื้นที่และนักท่องเที่ยวในเชียงใหม่ เซ็นทรัล เฟสติวัล เชียงใหม่ มีเอกลักษณ์การดีไซน์ออกแบบตัวอาคาร ที่ประยุกต์ศิลปวัฒนธรรมล้านนาเข้ากับสถาปัตยกรรมสมัยใหม่ ในสไตล์ ‘Futuristic Lanna’ และมีการนำสัญลักษณ์ของเมืองเชียงใหม่มาใช้ในการออกแบบ และที่นี่ยังวางคอนเซ็ปต์ไว้ให้เป็น ‘ไลฟ์สไตล์ช็อปปิ้งคอมเพล็กซ์’ ที่ครบครันที่สุดในเชียงใหม่ โดยได้รวมแบรนด์แฟชั่นชื่อดังมากมาย ก็ยังคงมีร้านอาหาร โรงภาพยนตร์ Major Cineplex ที่พร้อมมอบความบันเทิงด้วยโรงภาพยนตร์ทั้งแบบมาตรฐาน และโรงภาพยนตร์ IMAX 3 มิติ และ 4D Theater รวมทั้งร้านค้าในเครือเซ็นทรัลอีกมากมาย ไม่ว่าจะเป็น PowerBuy, Supersports, B2S, Office Mate รวมถึง Central FoodHall มาไว้ในเซ็นทรัล เฟสติวัล เชียงใหม่ แห่งนี้",
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
class BackImageWidget_CentralFast extends StatelessWidget {
  const BackImageWidget_CentralFast({
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
              image: AssetImage("assets/centralFastival.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

class Maya extends StatelessWidget {
  const Maya({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_Maya(
          height: height,
          title: '',
        ),
        BottomSheetWidget_Maya(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BackImageWidget_Maya extends StatelessWidget {
  const BackImageWidget_Maya({
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
              image: AssetImage("assets/MAYA-Chiang Mai-1.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_Maya extends StatelessWidget {
  const BottomSheetWidget_Maya({
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
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
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
                  Text("MAYA Lifestyle Shopping Center",
                      style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "55 หมู่ที่ 5 ตำบลช้างเผือก อำเภอเมืองเชียงใหม่ จังหวัดเชียงใหม่ 50300 \nโทร. 05 208 1555\nเวลาทำการ\nทุกวัน 10.00 - 22.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "ศูนย์การค้าเมญ่า ไลฟ์สไตลฺ ช้อปปิ้ง เซ็นเตอร์ ตั้งอยู่ในใจกลางแหล่งธุรกิจครบวงจร ของจังหวัดเชียงใหม่ โดดเด่นด้วยที่สุดแห่งสถาปัตยกรรม ให้คุณเปิดประตูสู่โลกแฟชั่น จากแบรนด์ดังทั่วทุกมุมโลก และผลิตภัณฑ์ความงามระดับเวิล์ดคลาส พร้อมพบกับ ความบันเทิงแบบเต็มรูปแบบ เพลิดเพลินไปกับ 10 โรงภาพยนตร์ที่ดีที่สุดของโลก ในนาม SFX Cinema และสุดยอดจุดชมวิวที่จะทำให้เห็นวิวทิวทัศน์ของเมือง เชียงใหม่ได้แบบ 360 องศา โอบล้อมด้วยวิวดอยสุเทพ พร้อมให้คุณชิลเอ้าท์รับ ประทานอาหารและเครื่องดื่มจากหลากหลายร้านชื่อดังในบรรยากาศแบบผ่อนคลาย",
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

class ChiangMaiZ00 extends StatelessWidget {
  const ChiangMaiZ00({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        BackImageWidget_ChiangMaiZ00(
          height: height,
          title: '',
        ),
        BottomSheetWidget_ChiangMaiZ00(
          height: height,
          title: '',
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class BackImageWidget_ChiangMaiZ00 extends StatelessWidget {
  const BackImageWidget_ChiangMaiZ00({
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
              image: AssetImage("assets/cm_zoo.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class BottomSheetWidget_ChiangMaiZ00 extends StatelessWidget {
  const BottomSheetWidget_ChiangMaiZ00({
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
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
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
                  Text("สวนสัตว์เชียงใหม่ (Chiang Mai Zoo)",
                      style: titleTextStyle()),
                  const Spacer(),
                ],
              ),
              Text(
                  "สวนสัตว์เชียงใหม่ 100 ถนน ห้วยแก้ว เชียงใหม่, อำเภอเมืองเชียงใหม่ เชียงใหม่ 50200 \nโทร. 05 322 1179\nเวลาทำการ\nทุกวัน 08.00 - 17.00 น.",
                  style: subTitleTextStyle()),
              const SizedBox(
                height: 20,
              ),
              Text(
                  "สวนสัตว์เชียงใหม่ เป็นสวนสัตว์ในความดูแลขององค์การสวนสัตว์แห่งประเทศไทย ตั้งอยู่บริเวณทางขึ้นดอยสุเทพ บนถนนห้วยแก้ว ตำบลสุเทพ อำเภอเมืองเชียงใหม่ จังหวัดเชียงใหม่ เปิดให้บริการทุกวัน ตั้งแต่ 8.00 น. - 17.00 น. มีสัตว์อยู่จำนวนมาก เช่น เม่น นกยูง เสือโคร่ง เสือขาว กวาง แรด ฮิปโปเตมัส ช้าง หมี อีเห็น ยีราฟ และยังมีส่วนจัดแสดงหมีแพนด้า ช่วงช่วง และ หลินฮุ่ย ทูตจากประเทศจีน ภายในสวนสัตว์เชียงใหม่มีโบราณสถานที่ชื่อว่าวัดกู่ดินขาวซึ่งตั้งอยู่ในบริเวณเวียงเจ็ดลิน และมีการแสดงความสามารถของสัตว์ เช่น นกมาคอว์ นาก นกกระทุง และมีส่วนจัดแสดงเพนกวินและแมวน้ำ",
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
