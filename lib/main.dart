import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mysite/firebase_options.dart';
import 'my_site.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MySite());
}
