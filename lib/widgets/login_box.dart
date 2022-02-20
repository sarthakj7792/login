import 'package:flutter/material.dart';

class LoginBox extends StatelessWidget {
  final _phoneController = TextEditingController();
  LoginBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'India\'s #1 Food Delivery \nand Dining App',
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: 'Abrashe', fontSize: 30),
        ),
        const SizedBox(
          height: 40,
        ),
        Row(
          children: [
            const SizedBox(
              width: 30,
            ),
            Container(
              height: 1,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text('Login or Sign up'),
            ),
            Container(
              height: 1,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black45, width: 2.5)),
            child: TextFormField(
              textAlign: TextAlign.center,
              controller: _phoneController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(hintText: 'Enter Phone Number'),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Continue'),
          style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(
            Size(MediaQuery.of(context).size.width * 0.8, 40),
          )),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            const SizedBox(
              width: 17,
            ),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.4,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text('Or'),
            ),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.4,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
            ),
            const SizedBox(
              width: 17,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                      color: Colors.black54, style: BorderStyle.solid)),
              height: 50,
              width: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/google.png'),
                ),
              ),
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                        color: Colors.black54, style: BorderStyle.solid)),
                height: 50,
                width: 50,
                child: const Icon(Icons.more_horiz)),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
              'By continuing,you agree to our \nTerms of service Privacy Policy Content Policy',
              textAlign: TextAlign.center),
        ),
      ],
    );
  }
}
