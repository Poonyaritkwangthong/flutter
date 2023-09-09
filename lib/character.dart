import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme/colors.dart';

class CharacterPage extends StatefulWidget {
  const CharacterPage({super.key});

  @override
  State<CharacterPage> createState() => _CharacterPageState();
}

class _CharacterPageState extends State<CharacterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          // promo
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    //image
                    Image.asset(
                      'lib/images/tokyorevengers.png',
                      height: 100,
                    ),
                    // promo message
                    Text(
                      "Character",
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "มังงะนักเลงครบรสชาติ",
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // search bar

          // menu List
        ],
      ),
    );
  }
}
