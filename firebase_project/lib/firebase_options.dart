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
    apiKey: 'AIzaSyBGbeY0-dqB5-OEFUZorRMVu3tGv5WRw4k',
    appId: '1:201858215076:web:129b672d1c4d0de6004a31',
    messagingSenderId: '201858215076',
    projectId: 'firstflutter-f5006',
    authDomain: 'firstflutter-f5006.firebaseapp.com',
    storageBucket: 'firstflutter-f5006.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKyp_T8A_RMcjPTqwqTMxZ00_KjnGOrn8',
    appId: '1:201858215076:android:879ee579b88f8d1e004a31',
    messagingSenderId: '201858215076',
    projectId: 'firstflutter-f5006',
    storageBucket: 'firstflutter-f5006.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzNRRKuwjAtjTr3TI8MuoO9BivE4132kU',
    appId: '1:201858215076:ios:b4418c6a6dc11b9a004a31',
    messagingSenderId: '201858215076',
    projectId: 'firstflutter-f5006',
    storageBucket: 'firstflutter-f5006.appspot.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzNRRKuwjAtjTr3TI8MuoO9BivE4132kU',
    appId: '1:201858215076:ios:91ea9368940ea695004a31',
    messagingSenderId: '201858215076',
    projectId: 'firstflutter-f5006',
    storageBucket: 'firstflutter-f5006.appspot.com',
    iosBundleId: 'com.example.firebaseProject.RunnerTests',
  );
}