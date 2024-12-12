// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBMt2bETtfOtrF1J8U58ch2ghNcAWCHDxQ',
    appId: '1:479287979142:web:22b78c0e5afc2f95a97507',
    messagingSenderId: '479287979142',
    projectId: 'sih2k24-a8271',
    authDomain: 'sih2k24-a8271.firebaseapp.com',
    storageBucket: 'sih2k24-a8271.firebasestorage.app',
    measurementId: 'G-NHGR92RKDM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOjbB0Xep8O7LCJz6wS9kUENyP9aXGgWM',
    appId: '1:479287979142:android:c41d16ed3949a6f9a97507',
    messagingSenderId: '479287979142',
    projectId: 'sih2k24-a8271',
    storageBucket: 'sih2k24-a8271.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrZHObgpGxOhmCapdl69TEVZA9C397coo',
    appId: '1:479287979142:ios:d775709111d310ada97507',
    messagingSenderId: '479287979142',
    projectId: 'sih2k24-a8271',
    storageBucket: 'sih2k24-a8271.firebasestorage.app',
    iosBundleId: 'com.example.sih',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDrZHObgpGxOhmCapdl69TEVZA9C397coo',
    appId: '1:479287979142:ios:d775709111d310ada97507',
    messagingSenderId: '479287979142',
    projectId: 'sih2k24-a8271',
    storageBucket: 'sih2k24-a8271.firebasestorage.app',
    iosBundleId: 'com.example.sih',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBMt2bETtfOtrF1J8U58ch2ghNcAWCHDxQ',
    appId: '1:479287979142:web:09185d24636ae9f0a97507',
    messagingSenderId: '479287979142',
    projectId: 'sih2k24-a8271',
    authDomain: 'sih2k24-a8271.firebaseapp.com',
    storageBucket: 'sih2k24-a8271.firebasestorage.app',
    measurementId: 'G-GLRMFRZWQE',
  );

}