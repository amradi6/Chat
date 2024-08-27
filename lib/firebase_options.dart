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
    apiKey: 'AIzaSyAu3kCVNvThS_MLEJ1pnWllO8nEQ-mLVEk',
    appId: '1:613474726819:web:cb6dd4acffc159649de016',
    messagingSenderId: '613474726819',
    projectId: 'chatnew-8af7e',
    authDomain: 'chatnew-8af7e.firebaseapp.com',
    storageBucket: 'chatnew-8af7e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXw-G5csRkCQUBTIWwNxuuP0sZZYryL3s',
    appId: '1:613474726819:android:0575a9507aae7a8c9de016',
    messagingSenderId: '613474726819',
    projectId: 'chatnew-8af7e',
    storageBucket: 'chatnew-8af7e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_n_oUQl8yZucqKZUv--ZEZhGBhzndmKc',
    appId: '1:613474726819:ios:8348a804502183359de016',
    messagingSenderId: '613474726819',
    projectId: 'chatnew-8af7e',
    storageBucket: 'chatnew-8af7e.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_n_oUQl8yZucqKZUv--ZEZhGBhzndmKc',
    appId: '1:613474726819:ios:a626cc057b34074f9de016',
    messagingSenderId: '613474726819',
    projectId: 'chatnew-8af7e',
    storageBucket: 'chatnew-8af7e.appspot.com',
    iosBundleId: 'com.example.chat.RunnerTests',
  );
}