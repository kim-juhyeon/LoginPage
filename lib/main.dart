import 'package:flutter/material.dart';
import 'package:modernlogintute/pages/auth_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    name: 'authtutorial', //firebase 프로젝트 이름 기입, 충돌발생을 방지
    options: DefaultFirebaseOptions.currentPlatform, //현재 플랫폼을 선택
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthPage(),
    );
  }
}
