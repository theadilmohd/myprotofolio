// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCdNdskr_Lvs9pZCsJ6jtmf5cxyeQySS0E',
    appId: '1:199870400565:web:c4a03e3799d5b25c4d897c',
    messagingSenderId: '199870400565',
    projectId: 'myprotofolio-23ea6',
    authDomain: 'myprotofolio-23ea6.firebaseapp.com',
    storageBucket: 'myprotofolio-23ea6.appspot.com',
    measurementId: 'G-MMLH96EDSQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6BQb6L5z-VNzJeQ1o_Sy91USn-JghSnI',
    appId: '1:199870400565:android:055c27b21384fe3d4d897c',
    messagingSenderId: '199870400565',
    projectId: 'myprotofolio-23ea6',
    storageBucket: 'myprotofolio-23ea6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCox5ij24fbZ38dyqgKcdCos-PD2jEMTQg',
    appId: '1:199870400565:ios:f6e0b65447d7ee374d897c',
    messagingSenderId: '199870400565',
    projectId: 'myprotofolio-23ea6',
    storageBucket: 'myprotofolio-23ea6.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCox5ij24fbZ38dyqgKcdCos-PD2jEMTQg',
    appId: '1:199870400565:ios:8b5c47d0faf7fef04d897c',
    messagingSenderId: '199870400565',
    projectId: 'myprotofolio-23ea6',
    storageBucket: 'myprotofolio-23ea6.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}