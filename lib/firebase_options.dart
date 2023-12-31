// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyA3HWwMdsJF234vHCPpBxRKxzbFicwXLBg',
    appId: '1:928632102892:web:0d37920bd773ddc6c36ac9',
    messagingSenderId: '928632102892',
    projectId: 'saira-meditation',
    authDomain: 'saira-meditation.firebaseapp.com',
    storageBucket: 'saira-meditation.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIOVWkcdrW2WBdiXQLyaGjWmgCrC_RUNo',
    appId: '1:928632102892:android:aded52ade5650752c36ac9',
    messagingSenderId: '928632102892',
    projectId: 'saira-meditation',
    storageBucket: 'saira-meditation.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7vHJfkC6TUBqLd1lXveZ1T-c_3j49_TY',
    appId: '1:928632102892:ios:1308495ef8afbee9c36ac9',
    messagingSenderId: '928632102892',
    projectId: 'saira-meditation',
    storageBucket: 'saira-meditation.appspot.com',
    iosClientId: '928632102892-vgnnlgafmqhe7eh7bffhdvdd7n4csggs.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7vHJfkC6TUBqLd1lXveZ1T-c_3j49_TY',
    appId: '1:928632102892:ios:57e820036a006946c36ac9',
    messagingSenderId: '928632102892',
    projectId: 'saira-meditation',
    storageBucket: 'saira-meditation.appspot.com',
    iosClientId: '928632102892-75gu544dm7suo7lm6popatev2v5d2aua.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete.RunnerTests',
  );
}
