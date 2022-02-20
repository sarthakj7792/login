import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/login_box.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                Image.asset(
                  'assets/images/107-healthy.png',
                  height: MediaQuery.of(context).size.height * 0.379,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.04,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.black87),
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: const [
                              Icon(Icons.public),
                              Text(
                                'English',
                                style: TextStyle(color: Colors.white70),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.03,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.black87),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Text(
                            'Skip',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
              LoginBox(),
            ],
          ),
        ),
      ),
    );
  }
}
