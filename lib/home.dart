import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/chat-bot.dart';
import 'package:flutter_application_1/kdja.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/opisanie.dart';



import 'accordions.dart';

void main() => runApp(Example());

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme: ThemeData(
      useMaterial3: true,
     ),
      debugShowCheckedModeBanner: false,
      home: Example1(),
    );
  }
}

class Example1 extends StatefulWidget {
  const Example1({super.key});

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: Container(
          decoration: const BoxDecoration(color: Color.fromARGB(92, 247, 246, 246)),
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  height: 95,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()));
                        },
                        icon: const Icon(
                          CupertinoIcons.house_fill,
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  height: 95,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Example1()));
                        },
                        icon: const Icon(
                          CupertinoIcons.doc_richtext,
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  height: 100,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ChatBot()));
                        },
                        icon: const Icon(
                          Icons.question_answer,
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  height: 95,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TFLiteModel()));
                        },
                        icon: const Icon(
                          Icons.image,
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(top: 65, right: 0, left: 10, bottom: 65),
            child: Column(
              children: [
                Text(
                  'Геологические образцы',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Opisanie()),
                                );
                              },
                              child: Image.network(
                                'https://static.wikia.nocookie.net/subnautica/images/e/e2/%D0%91%D0%B0%D0%B7%D0%B0%D0%BB%D1%8C%D1%82.png/revision/latest?cb=20170422053943&path-prefix=ru',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Базальт',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const opisanie1()),
                                );
                              },
                              child: Image.network(
                                'https://www.pngmart.com/files/23/Obsidian-PNG-Transparent.png',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Обсидиан',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const opisanie3()),
                                );},
                              child: Image.network(
                                'https://mramorelite.ru/wp-content/uploads/2016/10/granio.png',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Гранит',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const ChatBot()),
                                );
                              },
                              child: Image.network(
                                'https://www.pngmart.com/files/7/Coal-PNG-HD.png',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Каменный уголь ',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Image.network(
                                'https://thumbs.dreamstime.com/b/%D0%B8%D0%B7%D0%BC%D0%B5%D0%BB%D1%8C%D1%87%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D0%BA%D0%B0%D0%BC%D0%B5%D0%BD%D1%8C-%D0%B8%D0%B7%D0%BC%D0%B5%D0%BB%D1%8C%D1%87%D1%91%D0%BD-%D0%BD%D0%B0-%D0%B1%D0%B5%D0%BB%D0%BE%D0%BC-%D1%84%D0%BE%D0%BD%D0%B5-%D0%B3%D0%BD%D0%B8%D1%81%D1%81-%D0%BC%D0%B5%D1%82%D0%B0%D0%BC%D0%BE%D1%80%D1%84%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B9-%D1%83-249383872.jpg',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Гнейс',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Image.network(
                                'https://stone-online.ru/show_pic.php?sname=_mod_files%2Fce_images%2Feshop%2Fgenerated%2Fimg_2743_300x300_pc.png&src=___gen=1|mod=eshop_item|id=1078|type=picture|lang=ru',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Мрамор',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Image.network(
                                'https://mgc-labs.ru/uploads/kamni/image/ency/lazurit.png',
                                height: 140,
                                width: 140,
                              )),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Лазурит',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Accordion(
                      title: 'Горные породы формируют ландшафт',
                      content:
                          "Географический ландшафт нашей планеты формируется из разнообразных горных пород, таких как гранит, известняк, песчаник и многие другие. Эти породы определяют характер земель и рельефа в разных регионах.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'Минералы как естественные ресурсы',
                      content:
                          "Минералы, такие как уголь, нефть, газ, железная руда и многие другие, играют ключевую роль в географической добыче и экономике. Они используются для производства энергии, металлов, строительных материалов и многих других товаров.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'Влияние минералов на климат',
                      content:
                          "Минералы, такие как алюминий и титан, используются в производстве самолетов и других транспортных средств. Выбор таких материалов может влиять на экологию и изменение климата через выбросы CO2.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'География рудных месторождений',
                      content:
                          "География и распределение рудных месторождений минералов, таких как алмазы, золото и серебро, оказывает влияние на экономику стран и даже геополитику.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'Минералы в строительстве',
                      content:
                          "Минералы, такие как кварц, гипс и сланцы, используются в строительстве зданий и инфраструктуры, определяя архитектурный стиль и характер городов.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'Минералы как абиотические факторы в экосистемах',
                      content:
                          "Горные породы и минералы влияют на состав и характер почвы в разных регионах, что в свою очередь определяет растительность и животный мир.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                    Accordion(
                      title: 'Уникальные минералы и природные явления',
                      content:
                          "Некоторые минералы, такие как опал и агат, используются в ювелирных изделиях и считаются красивыми природными камнями. Они создаются при определенных геологических процессах.",
                    ),
                    Divider(
                      height: 25,
                      thickness: 1,
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
