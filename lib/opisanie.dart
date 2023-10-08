import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';


class Opisanie extends StatefulWidget {
  const Opisanie({super.key});

  @override
  State<Opisanie> createState() => _OpisanieState();
}

class _OpisanieState extends State<Opisanie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  IconButton(onPressed: (){Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Example1()),
                                );
                              }, icon: Icon(Icons.arrow_back, size: 30,)),
                ],
              ),
            ),
            Image.network(
              'https://static.wikia.nocookie.net/subnautica/images/e/e2/%D0%91%D0%B0%D0%B7%D0%B0%D0%BB%D1%8C%D1%82.png/revision/latest?cb=20170422053943&path-prefix=ru',
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
             Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Базальт',
                        style:
                            TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Text(
                          'Базальт (с греч. βασικός – основной) – эффузивная магматическая порода основного состава. Базальтовый слой пород выделяют в земной коре, и распространяется как на материковой так и на океанической коре. Базальт является эффузивным аналогом габбро.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Физические свойства',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Окраска темная: черная, темно-серая. Структура: плотное строение, тонкозернистое. Текстура пористая, миндалекаменная или массивная. Излом неровный. Шероховатый на ощупь. Удельный вес 2,6-3,11 г/см3. Твердость по шкале Мооса от 5 до 7. Температура плавления 1100 – 1450ºС. Прочность на сжатие горной породы достигает величины 400 МПа. Форма залегания породы чаще всего: потоки, покровы, купола, дайки. Формы отдельности столбчатая либо плитняковая.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Состав базальта',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Минералогический состав базальта. Без микроскопа трудно определить состав. Под микроскопом наблюдается состав, аналогичный составу габбро. Базальт слагают оливин, авгит и полевой шпат (плагиоклаз).'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Разновидности и фото базальта',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
       '''1.Трапп – базальт с пластовой отдельностью.
2.Долерит – крупнозернистый базальт.'''),
      SizedBox(height: 25,),
                      Row(
                        children: [
                          SizedBox(width: 25,),
                          Image.network('https://www.geolib.net/wp-content/uploads/2017/04/Stolbchataya-otdelnost-bazaltov-150x150.jpg' ),
                          SizedBox(width: 25,),
                          Image.network('https://www.geolib.net/wp-content/uploads/2017/04/Trappy-150x150.jpg', ),
                          
                        ],
                      )
                    ],
                    
                  ),
      
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Text(
                            'Месторождения базальтов',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),

                   Column(
                    children: [
                      Text(
                          'Базальты по распространению преобладают среди всех вулканических пород. В России базальт встречается на Камчатке, на Алтае (Синюхинское), в Забайкалье (Ангаро-Илимское, Зандинское), Хабаровском крае (Холдаминское, Марусинское).Есть крупные месторождения в Армении (Джермукское, Мозское и Когбекское), на Украине (Иванчинское, Ивано-Долинское, Берестовецкое), Эфиопии, Индии (Джаканское плоскогорье).'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  
      
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class opisanie1 extends StatefulWidget {
  const opisanie1({super.key});

  @override
  State<opisanie1> createState() => _opisanie1State();
}

class _opisanie1State extends State<opisanie1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  IconButton(onPressed: (){Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Example1()),
                                );
                              }, icon: Icon(Icons.arrow_back, size: 30,)),
                ],
              ),
            ),
            Image.network(
              'https://www.pngmart.com/files/23/Obsidian-PNG-Transparent.png',
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
             Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Обсидиан',
                        style:
                            TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Text(
                          'Обсидиан (с итал. Obsidius имя римлянина, привезшего камень в Рим из Африки) – однородное вулканическое стекло, образующееся в результате быстрого охлаждения расплавленных горных пород. Порода является излившимся (эффузивным) аналогом распространенной магматической породы – гранита.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Физические свойства',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Структура: плотное, стекловидное строение. Текстура пенистая или массивная. Излом раковистый. Встречается черный, серый, красно-бурый, сургучный обсидиан, бывает также пятнистый и полосчатой окраски. Блеск стеклянный. Удельный вес 2,21-2,41 г/см3. Твердость 5-6 по шкале Мооса.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Состав обсидиана',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Минеральный состав обсидиана похож на состав гранита: полевой шпат 60-65%, кварц 25-35%, слюды 5-10%, роговая обманка и биотит тоже составляют от 5 до 10% массы породы.Химический состав соответственно также аналогичен граниту: SiO2 68-72%, Al2O3 15-18%, Na2O 3-6%, Fe3O4 1-5%, CaO 1,5-4%, MgO до 1,5% и др.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Разновидности и фото обсидиана',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
       '''1.Пехштейн (смоляной камень) – разновидность обсидиана, богатая водой. Блеск жирный. Окраска черная, красноватая, бурая, светло-зеленая.
2.Снежный SizedBox(height: 25,), – покрыт белыми пятнами, которые похожи на снежинки.
3.Радужный обсидиан – самая редкая разновидность, которая иризирует цветами радуги.
'''),
      SizedBox(height: 25,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            //SizedBox(width: 25,),
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/12/Obsidian.-Simos-Xenitellis-150x150.jpg' ),
                            SizedBox(width: 25,),
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/12/Pehshteyn-150x150.jpg', ),
                            SizedBox(height: 25,),
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/12/Snezhnyy-obsidian-1-150x150.jpg', ),
                            SizedBox(height: 25,),
                          ],
                        ),
                      )
                    ],
                    
                  ),
      
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Text(
                            'Месторождения обсидианов',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),

                   Column(
                    children: [
                      Text(
                          'Обсидиан, как вулканическая порода, встречается в сейсмически и вулканически активных областях. Обсидиан найден на Липарских островах, в Исландии, Сибири, на Кавказе, Забайкалье, Приморье, Камчатке (Итковаемское, Начикинское). Япония, Мексика, Эквадор, Новая Зеландия, Италия и Перу тоже богаты на вулканическое стекло.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  
      
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class opisanie3 extends StatefulWidget {
  const opisanie3({super.key});

  @override
  State<opisanie3> createState() => _opisanie3State();
}

class _opisanie3State extends State<opisanie3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  IconButton(onPressed: (){Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Example1()),
                                );
                              }, icon: Icon(Icons.arrow_back, size: 30,)),
                ],
              ),
            ),
            Image.network(
              'https://mramorelite.ru/wp-content/uploads/2016/10/granio.png',
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
             Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Гранит',
                        style:
                            TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Text(
                          'Гранит (с лат. granum – гранула, зерно) – широко распространенная интрузивная магматическая порода кислого состава. Эффузивным аналогом гранита является липарит. Наличие гранитного слоя является ключевым отличием континентальной земной коры от океанической.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Физические свойства',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Окраска у гранитов  светлая, обусловлена в основном цветом полевых шпатов: светло-серая, желтоватая, розовая, красноватая. Строение зернистое (равномернозернистое или неравномернозернистое), причем может быть крупнозернистое, среднезернистое, мелкозернистое, тонкозернистое. Плотность 2,54-2,78 г/см3. Твердость по шкале Мооса 5-7. Прочность на сжатие достигает 300 МПа. Температура плавления 1260ºС.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Состав гранита',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
                          'Минералогический состав гранита. В основном состоит из полевого шпата 60-65%, много кварца 25-35%, в небольшом количестве присутствуют слюды 5-10%, иногда роговая обманка. Темноцветные минералы (роговая обманка, биотит) составляют примерно 5-10% породы.В случае содержания биотита порода получает название биотитового гранита, содержания мусковита – мусковитового гранита, при содержании роговой обманки – роговообманкового гранита, если содержит роговую обманку и биотит – роговообманково-биотитового гранита и т.д.Химический состав. SiO2 68-72%, Al2O3 15-18%, Na2O 3-6%, Fe3O4 1-5%, CaO 1,5-4%, MgO до 1,5% и др.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                            'Разновидности и фото гранита',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Text(
       '''Гранит-рапакиви (гнилой камень) – гранит с крупными зернами полевых шпатов. Структура: крупнозернистая.
'''),
      SizedBox(height: 25,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/11/Granit-150x150.jpg' ),
                            SizedBox(width: 25,),
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/11/Granitnye-kamni-150x150.jpg', ),
                            SizedBox(width: 25,),
                            Image.network('https://www.geolib.net/wp-content/uploads/2010/11/Srez-granita-rapakivi-150x150.jpg', ),
                            SizedBox(height: 25,),
                          ],
                        ),
                      )
                    ],
                    
                  ),
      
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Text(
                            'Месторождения гранитов',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                    ],
                  ),
                  SizedBox(height: 10,),

                   Column(
                    children: [
                      Text(
                          'Месторождения гранитов имеются на каждом материке нашей планеты. Наиболее крупные месторождения гранитов имеются в местах выхода кристаллического фундамента на поверхность в Карелии: Купецкое, Дугорецкое. Крупнейшим в Европе является Шкурлатское месторождение в Воронежской области (близ города Павловска). Гранит-рапакиви более 100 лет добывается в Ленинградской области на карьере “Возрождение”.'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  
      
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  }
