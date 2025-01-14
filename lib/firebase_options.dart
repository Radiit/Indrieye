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
    apiKey: 'AIzaSyCbekJ3VRapoybj-x-DDg1gTpCzq2duwXY',
    appId: '1:428873113547:web:019179e83c21b18efae04e',
    messagingSenderId: '428873113547',
    projectId: 'indrieye-app',
    authDomain: 'indrieye-app.firebaseapp.com',
    storageBucket: 'indrieye-app.appspot.com',
    measurementId: 'G-EXMVLQ487M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgls626RYm4ym13VVunzd7torGBrcUiHw',
    appId: '1:428873113547:android:00a174f91d24d3d2fae04e',
    messagingSenderId: '428873113547',
    projectId: 'indrieye-app',
    storageBucket: 'indrieye-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-8cmDuV3IRDabbhq84QarvJEtYBkjF4Y',
    appId: '1:428873113547:ios:bd9dcd6407d0da45fae04e',
    messagingSenderId: '428873113547',
    projectId: 'indrieye-app',
    storageBucket: 'indrieye-app.appspot.com',
    iosBundleId: 'com.example.indrieye',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-8cmDuV3IRDabbhq84QarvJEtYBkjF4Y',
    appId: '1:428873113547:ios:12eb31908b79e93dfae04e',
    messagingSenderId: '428873113547',
    projectId: 'indrieye-app',
    storageBucket: 'indrieye-app.appspot.com',
    iosBundleId: 'com.example.indrieye.RunnerTests',
  );
}
