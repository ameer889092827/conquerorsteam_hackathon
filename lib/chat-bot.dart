import 'package:flutter/cupertino.dart';
import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';
import 'package:flutter/material.dart';

class ChatBot extends StatefulWidget {
  const ChatBot({super.key});

  @override
  State<ChatBot> createState() => _ChatBotState();
}

class _ChatBotState extends State<ChatBot> {
  late OpenAI openAI;

  final List<Chat> _conversations = [];
  final TextEditingController _controller = TextEditingController();
  @override
  void initState(){
  openAI = OpenAI.instance.build(token:'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');
  super.initState();
  }
  void send()async{
    var text = _controller.text;
    if(text.trim().isEmpty){
      return;
    }

    setState(() {
      _conversations.add(Chat(text, true));
    });

    var response = await openAI.onCompletion(request: CompleteText(prompt: text, model: TextBabbage001Model()));
    
     
    if(response!=null && response.choices.isNotEmpty){
      setState(() {
         _conversations.add(Chat(response.choices.last.text, false));
      });
       
    }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Чат-Бот"),),
      body: Column(children: [
        Expanded(child: ListView.builder(itemBuilder: (context,index){
          var convo = _conversations[index];
          return Chip(label: Text(convo.text));
        },itemCount: _conversations.length,)), 
        SafeArea (
          child: Padding( 
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Expanded(child: TextField(
                controller: _controller,
                decoration: InputDecoration(hintText: 'Отправить сообщение'),)),
              IconButton(onPressed: send, icon: Icon(Icons.send)),
            ],),
          ),
        )
      ],),

    );
  }
}

class Chat{
  String text;
  bool amSender;
  Chat(this.text,this.amSender);
}