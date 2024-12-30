import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 132,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage('images/download.jpeg'),
              ),
            ),
            const Text(
              'Mohamed Reda Eldeeb',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.phone,
                      color: Color(0xFF2B475E),
                      size: 30,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    '(+20) 0100 547 1042',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  )
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.mail,
                      color: Color(0xFF2B475E),
                      size: 30,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    'reda53515@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  )
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
