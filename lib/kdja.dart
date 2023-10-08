import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/chat-bot.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/info.dart';
import 'package:flutter_application_1/main.dart';


void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
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
        backgroundColor: Color.fromARGB(255, 214, 225, 236),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Hello, Amir",
                      style: 
                      TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                      InkWell(
                        onTap: () {},
                        child:  Icon(Icons.account_box, size: 27,)
                        
                      ),
                  ],
                 ),
                 SizedBox(height: 25,),
                 InkWell(
                  onTap: () {
                    
                  },
                  child: SingleChildScrollView(
                    child: Container(
                      width: 400,
                      height: 80,
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                    child:  
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('''      Изумрудные завитки водорослей
                         в озере Виннипег''',
                        style: 
                        TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                         IconButton(
                          onPressed: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Info()));
                  
                          }, 
                         icon:  Icon(Icons.arrow_right_rounded,size: 35,),
                         ),
                      ],
                    ),
                    ),
                  ),
                

                 ),
                 SizedBox(height: 25),
                 InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child:  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     const Text('''  Миссисипи очень пересушена.''',
                      style: 
                      TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                       IconButton(
                        onPressed: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Info1()));
                        }, 
                       icon:  Icon(Icons.arrow_right_rounded,size: 35,),
                       ),
                    ],
                  ),
                  ),               
                 ),
                 SizedBox(height: 27),
                 InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child:  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     const Text('  Последствия урагана в Дерне, Ливия',
                      style: 
                      TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                       IconButton(
                        onPressed: (){Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Info2()));}, 
                       icon:  Icon(Icons.arrow_right_rounded,size: 35,),
                       ),
                    ],
                  ),
                  ),
                

                 ),
                 SizedBox(height: 27),
                 InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child:  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     const Text('   Разруха в Марокко ',
                      style: 
                      TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                       IconButton(
                        onPressed: (){Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Info3()));}, 
                       icon:  Icon(Icons.arrow_right_rounded,size: 35,),
                       ),
                    ],
                  ),
                  ),
                

                 ),
                 SizedBox(height: 27),
                 InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child:  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     const Text('''      География: от античности 
      до космической эры''',
                      style: 
                      TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                       IconButton(
                        onPressed: (){Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Info4()));}, 
                       icon:  Icon(Icons.arrow_right_rounded,size: 35,),
                       ),
                    ],
                  ),
                  ),
                

                 ),
                ],
              ),
              ),
          ),
        ),
      ),
    );
  }
}