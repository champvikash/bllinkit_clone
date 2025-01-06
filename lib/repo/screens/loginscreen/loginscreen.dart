import 'package:blinkit_clone/repo/widget/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            const SizedBox(
              height: 10,
            ),
            UiHelper.CustomImage(img: "image 10.png"),
            const SizedBox(
              height: 20,
            ),
            UiHelper.CustomText(
                text: "India’s last minute app",
                color: const Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 20,
                fontfamily: "bold"),
            const SizedBox(
              height: 20,
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: const Color(0XFFFFFFFF),
              child: Container(
                height: 250,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0XFFFFFFFF)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    UiHelper.CustomText(
                        text: "Vikash",
                        color: const Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 15),
                    const SizedBox(
                      height: 10,
                    ),
                    UiHelper.CustomText(
                        text: "705000XXXX",
                        color: const Color(0XFF9C9C9C),
                        fontweight: FontWeight.bold,
                        fontsize: 15),
                    const SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFFE23744),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              UiHelper.CustomText(
                                  text: "Login  with",
                                  color: const Color(0XFFFFFFFF),
                                  fontweight: FontWeight.bold,
                                  fontsize: 14),
                              const SizedBox(
                                width: 4,
                              ),
                              UiHelper.CustomImage(img: "image 9.png")
                            ],
                          )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    UiHelper.CustomText(
                        text:
                            "Access your saved addresses from Zomato automatically!",
                        color: const Color(0XFF9C9C9C),
                        fontweight: FontWeight.normal,
                        fontsize: 10),
                    const SizedBox(
                      height: 10,
                    ),
                    UiHelper.CustomText(
                        text: "or login with phone number",
                        color: const Color(0XFF269237),
                        fontweight: FontWeight.normal,
                        fontsize: 14)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
