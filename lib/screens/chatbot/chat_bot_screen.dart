import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';
import 'package:chat_gpt_sdk/chat_gpt_sdk.dart' as chat_gpt;
import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import '../../resources/color.dart';

class ChatModel {
  String type; //question or answer
  String text;

  ChatModel({
    required this.type,
    required this.text,
  });
}

class ChatBotScreen extends StatefulWidget {
  const ChatBotScreen({Key? key}) : super(key: key);

  @override
  State<ChatBotScreen> createState() => _ChatBotScreenState();
}

class _ChatBotScreenState extends State<ChatBotScreen> {
  List<ChatModel> chatList = [];
  var textController = TextEditingController();
  final openai = chat_gpt.OpenAI.instance;

  bool isChatLoading = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: Get.height,
          width: Get.width,
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// back arrow & title
              Row(
                children: [
                  IconButton(
                    onPressed: () => Get.back(),
                    icon: const Icon(Icons.arrow_back_ios),
                  ),
                  const Text(
                    "Agent IA(METOUGUI)",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),

              /// chat container
              Expanded(
                child: Container(
                  width: Get.width,
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    reverse: true,
                    shrinkWrap: true,
                    controller: ScrollController(keepScrollOffset: true),
                    physics: const AlwaysScrollableScrollPhysics(),
                    itemCount: chatList.length,
                    itemBuilder: (context, index) {
                      final reversedIndex = chatList.length - 1 - index;
                      final item = chatList[reversedIndex];
                      return Align(
                        alignment: item.type == "a" ? Alignment.centerLeft : Alignment.centerRight,
                        child: item.type == "q"
                            ? ChatBubble(
                          clipper: ChatBubbleClipper2(type: BubbleType.sendBubble),
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 20),
                          backGroundColor: kPrimaryColor,
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: MediaQuery.of(context).size.width * 0.7,
                            ),
                            child: Text(
                              item.text,
                              style: const TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        )
                            : item.text.isEmpty
                            ? Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Lottie.asset(
                            "assets/images/chat_anim.json",
                            width: 38,
                            height: 38,
                            fit: BoxFit.cover,
                          ),
                        )
                            : ChatBubble(
                          clipper: ChatBubbleClipper2(type: BubbleType.receiverBubble),
                          backGroundColor: const Color(0xffE7E7ED),
                          margin: const EdgeInsets.only(top: 20),
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: MediaQuery.of(context).size.width * 0.7,
                            ),
                            child: Text(
                              item.text,
                              style: const TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),

              /// search bar
              Container(
                padding: const EdgeInsets.only(top: 5, bottom: 5, right: 5),
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: textController,
                        keyboardType: TextInputType.text,
                        obscureText: false,
                        cursorColor: kPrimaryColor,
                        style: TextStyle(color: kBlackColor),
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(Radius.circular(20)),
                            borderSide: BorderSide(color: kGreyColor),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(Radius.circular(20)),
                            borderSide: BorderSide(color: kGreyColor),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(Radius.circular(20)),
                            borderSide: BorderSide(color: kGreyColor),
                          ),
                          labelStyle: TextStyle(color: kGreyColor),
                          labelText: "Demandez sur le tourisme en Guinée",
                          contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        ),
                        onFieldSubmitted: (value) {
                          if (value.trim().isNotEmpty) {
                            _sendMessage();
                          }
                        },
                      ),
                    ),
                    const SizedBox(width: 10),
                    InkWell(
                      onTap: _sendMessage,
                      child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(color: kPrimaryColor, borderRadius: BorderRadius.circular(14)),
                          child: Icon(
                            Icons.send,
                            color: kWhiteColor,
                            size: 26,
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _sendMessage() {
    if (textController.text.trim().isEmpty) return;

    setState(() {
      chatList.add(ChatModel(type: "q", text: textController.text));
      chatGptModel(textController.text);
    });
    textController.clear();
  }

  void chatGptModel(String question) async {
    // Créer un prompt spécialisé pour le tourisme en Guinée
    String specializedPrompt = """
Tu es un guide touristique expert de la Guinée. Tu ne réponds QUE aux questions concernant le tourisme, les voyages, la culture, l'histoire, la géographie, les attractions, l'hébergement, la gastronomie, les événements et tout ce qui concerne la découverte de la Guinée.

Si la question n'est pas liée au tourisme en Guinée, réponds poliment que tu es spécialisé uniquement dans le tourisme guinéen et propose de rediriger la conversation vers ce sujet.

Question de l'utilisateur: $question

Réponds uniquement en français et de manière utile pour un touriste.
""";

    final request = ChatCompleteText(
        messages: [Messages(role: Role.user, content: specializedPrompt)],
        maxToken: 300,
        model: GptTurboChatModel()
    );

    chatList.add(ChatModel(type: "a", text: ""));
    setState(() {});

    String answer = "";
    // REMPLACEZ PAR VOTRE VRAIE CLÉ API OpenAI
    String gptApiKey = "";

    try {
      final openAI = openai.build(
          token: gptApiKey,
          baseOption: HttpSetup(
              receiveTimeout: const Duration(minutes: 2),
              connectTimeout: const Duration(seconds: 30),
              sendTimeout: const Duration(seconds: 30)
          ),
          enableLog: true
      );

      final response = await openAI.onChatCompletion(request: request);

      if (response != null && response.choices.isNotEmpty) {
        for (var element in response.choices) {
          answer += element.message?.content ?? "";
        }
      } else {
        answer = "Désolé, je n'ai pas pu obtenir de réponse. Veuillez réessayer.";
      }
    } catch (e) {
      print("Erreur API: $e");
      if (e.toString().contains('401') || e.toString().contains('authentication')) {
        answer = "Erreur d'authentification. Vérifiez votre clé API OpenAI.";
      } else if (e.toString().contains('timeout') || e.toString().contains('connection')) {
        answer = "Connexion interrompue. Vérifiez votre connexion internet et réessayez.";
      } else if (e.toString().contains('500')) {
        answer = "Erreur serveur OpenAI. Veuillez réessayer dans quelques minutes.";
      } else {
        answer = "Une erreur s'est produite. Veuillez réessayer.";
      }
    }

    // Vérification supplémentaire côté client
    if (answer.isEmpty) {
      answer = "Je suis votre guide touristique Metougui pour la Guinée. Posez-moi des questions sur les attractions, la culture, l'hébergement ou tout ce qui concerne le tourisme en Guinée !";
    }

    chatList.removeLast();
    chatList.add(ChatModel(type: "a", text: answer));
    setState(() {});
  }

  // Fonction pour vérifier si la question concerne le tourisme en Guinée
  bool _isGuineaTourismRelated(String question) {
    List<String> tourismKeywords = [
      'guinée', 'conakry', 'tourisme', 'voyage', 'visiter', 'attraction',
      'hotel', 'restaurant', 'culture', 'histoire', 'plage', 'montagne',
      'fouta djalon', 'kindia', 'boké', 'faranah', 'kankan', 'labé',
      'mamou', 'nzérékoré', 'dalaba', 'pita', 'dalaba', 'koundara','culture', 'nourriture'
    ];

    String lowerQuestion = question.toLowerCase();
    return tourismKeywords.any((keyword) => lowerQuestion.contains(keyword));
  }
}