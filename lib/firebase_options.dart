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
    apiKey: 'AIzaSyBYglipXy93r4CvfiuXrXqG0fVXTMjO4eM',
    appId: '1:543961008401:web:06593d042aeddf2d2f24b0',
    messagingSenderId: '543961008401',
    projectId: 'storeproject-a9ae6',
    authDomain: 'storeproject-a9ae6.firebaseapp.com',
    storageBucket: 'storeproject-a9ae6.appspot.com',
    measurementId: 'G-0Y4TSVZ3L0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDma3f2e8VeEpljW3sxyuojLwc2OGjgj74',
    appId: '1:543961008401:android:fa9472942eeab6022f24b0',
    messagingSenderId: '543961008401',
    projectId: 'storeproject-a9ae6',
    storageBucket: 'storeproject-a9ae6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAp3HkMDecalgcuUGnkV6PhHzwVbjfupGE',
    appId: '1:543961008401:ios:31c1d18b91bfafe22f24b0',
    messagingSenderId: '543961008401',
    projectId: 'storeproject-a9ae6',
    storageBucket: 'storeproject-a9ae6.appspot.com',
    iosBundleId: 'com.example.storeProject',
  );
}
