// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBdJ3bPnwqGI_SlX9Io1d_rmqEWybwBf0w',
    appId: '1:665593067845:web:4afb79d3224194e8a1662c',
    messagingSenderId: '665593067845',
    projectId: 'stock-management-e0156',
    authDomain: 'stock-management-e0156.firebaseapp.com',
    storageBucket: 'stock-management-e0156.appspot.com',
    measurementId: 'G-4GV1YKP8VJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUc25U0GL-Acpgqy7EK4PULJQt3ICv3W0',
    appId: '1:665593067845:android:84fbe39cf555fd98a1662c',
    messagingSenderId: '665593067845',
    projectId: 'stock-management-e0156',
    storageBucket: 'stock-management-e0156.appspot.com',
  );
}
