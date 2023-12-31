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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC47ZbLh0fLkXcu6r36zndsjw5E5Oi1KC0',
    appId: '1:218549982541:web:171b4214ac499779bed304',
    messagingSenderId: '218549982541',
    projectId: 'test-analytics-c1b51',
    authDomain: 'test-analytics-c1b51.firebaseapp.com',
    storageBucket: 'test-analytics-c1b51.appspot.com',
    measurementId: 'G-KWP3EMQJ9H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbUXOecWoeFjC3gP1YnS2AAVDxxvtzaUs',
    appId: '1:218549982541:android:5651bd8664e24f4dbed304',
    messagingSenderId: '218549982541',
    projectId: 'test-analytics-c1b51',
    storageBucket: 'test-analytics-c1b51.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDW2ClpcIgfS8DUhE8A04QwGJ5LL_unqm0',
    appId: '1:218549982541:ios:bdceeab2a270c93fbed304',
    messagingSenderId: '218549982541',
    projectId: 'test-analytics-c1b51',
    storageBucket: 'test-analytics-c1b51.appspot.com',
    iosBundleId: 'com.example.flutterAnalytics',
  );
}
