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
    apiKey: 'AIzaSyDWgMjicoPIeYZAmTbqv2rQ8unzOoYcNSE',
    appId: '1:912083250218:web:91d3b133e3f0a88e8aa753',
    messagingSenderId: '912083250218',
    projectId: 'push-5b884',
    authDomain: 'push-5b884.firebaseapp.com',
    storageBucket: 'push-5b884.appspot.com',
    measurementId: 'G-B14BK0J6VQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA01Gcc_H0ZpZXXS08S5XbvNvZAIi5dvps',
    appId: '1:912083250218:android:eaa12b4a9b374dfa8aa753',
    messagingSenderId: '912083250218',
    projectId: 'push-5b884',
    storageBucket: 'push-5b884.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2O7XJHnMV0IXAI9vIbo1XUk9A8kCOWJQ',
    appId: '1:912083250218:ios:0b38d8a5907c8f8c8aa753',
    messagingSenderId: '912083250218',
    projectId: 'push-5b884',
    storageBucket: 'push-5b884.appspot.com',
    iosClientId: '912083250218-k0qdc010aa2bum6jqgtn2ol2egevlp6e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2O7XJHnMV0IXAI9vIbo1XUk9A8kCOWJQ',
    appId: '1:912083250218:ios:0b38d8a5907c8f8c8aa753',
    messagingSenderId: '912083250218',
    projectId: 'push-5b884',
    storageBucket: 'push-5b884.appspot.com',
    iosClientId: '912083250218-k0qdc010aa2bum6jqgtn2ol2egevlp6e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}