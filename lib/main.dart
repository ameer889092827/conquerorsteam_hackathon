import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/chat-bot.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/kdja.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

void main() => runApp(
  
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TFLiteModel(),
  )
  
  );

class TFLiteModel extends StatefulWidget {
  const TFLiteModel({super.key});

  @override
  State<TFLiteModel> createState() => _TFLiteModelState();
}

class _TFLiteModelState extends State<TFLiteModel> {

  late File _image;
  late List _results;
  bool imageSelect = false;
  
  void initState(){
    super.initState();
    loadModel();
  }

  Future loadModel() async {
    Tflite.close();
    String res;
    res = (await Tflite.loadModel(model: "assets/model_unquant.tflite", labels:"assets/labels.txt" ))!;
    print("Models loading status: $res");


  }
  Future imageClassification(File image)async{
    var recognitions = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 6,
      threshold: 0.05,
      imageMean: 127.5,
      imageStd: 127.5,
    );
    setState(() {
      _results=recognitions!;
      _image = image;
      imageSelect = true;
    });

  }

  
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
      appBar: AppBar(title: Text("       Обнаружение пород"),),
      body: ListView(
        children: [
          (imageSelect )?Container(
            margin: EdgeInsets.all(10),
            child: Image.file(_image),
          ):Container(
            margin: EdgeInsets.all(10),
            child: Opacity(opacity: 0.8,
            child: Center(
              child: Text('Выберите изображение', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
            ),),
          ),
          SingleChildScrollView(
            child: Column(
              children: (imageSelect)?_results.map((result){
                return Card(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text("${result['label']} - ${result['confidence'].toStringAsFixed(2)}",style: const TextStyle(color: Colors.red, fontSize: 28),),
                    
                  ),
                
                );
              },).toList():[],
            
            ))


        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: pickImage, tooltip: "Выберите изображение",child: const Icon(Icons.image),),
    );
    
  }



Future pickImage()async{
  final ImagePicker _picker = ImagePicker();
  final XFile? pickedFile = await _picker.pickImage(
    source: ImageSource.gallery,
    
    
    );
    File image = File(pickedFile!.path);
    imageClassification(image);
               

    
}
}