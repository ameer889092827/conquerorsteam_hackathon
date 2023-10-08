import 'package:flutter/material.dart';
import 'package:flutter_application_1/opisanie.dart';


class Poroda extends StatefulWidget {
  const Poroda({super.key});

  @override
  State<Poroda> createState() => _PorodaState();
}

class _PorodaState extends State<Poroda> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
          
           InkWell(
            onTap: () {
               Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Opisanie()));
            },
            child: Image.network('https://static.wikia.nocookie.net/subnautica/images/e/e2/%D0%91%D0%B0%D0%B7%D0%B0%D0%BB%D1%8C%D1%82.png/revision/latest?cb=20170422053943&path-prefix=ru', height: 140,width: 140,)
          ),
        
        SizedBox(
          height: 1,
        ),
        Text(
          'Базальт',
          style: TextStyle(fontSize: 18),
        ),
      ],
    );
  }
}
