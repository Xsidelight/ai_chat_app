import 'package:ai_chat_app/core/routing/app_router.dart';
import 'package:flutter/material.dart';

class AiChatApp extends StatelessWidget {
  const AiChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: AppRouter().getRouter(),
    );
  }
}
