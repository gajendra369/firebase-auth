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
    apiKey: 'AIzaSyDFwMe8ajD4P3NxfIFW_sLxRe-IW3hHg1k',
    appId: '1:922057170511:web:5ad67c285dde4ef295543a',
    messagingSenderId: '922057170511',
    projectId: 'flutter-ims-33bdd',
    authDomain: 'flutter-ims-33bdd.firebaseapp.com',
    storageBucket: 'flutter-ims-33bdd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDa1kZa1dHJo9iS11pze5-jSZrdk9iTPnI',
    appId: '1:922057170511:android:c00bd3f5e8b4fbcb95543a',
    messagingSenderId: '922057170511',
    projectId: 'flutter-ims-33bdd',
    storageBucket: 'flutter-ims-33bdd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAso_gStJgDQOd6HjOlf3jPdNXX_pthhJI',
    appId: '1:922057170511:ios:ee68de54908381b495543a',
    messagingSenderId: '922057170511',
    projectId: 'flutter-ims-33bdd',
    storageBucket: 'flutter-ims-33bdd.appspot.com',
    iosClientId: '922057170511-ohoenofbtjle6jdf70g4k4fdfhdm2pu9.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAso_gStJgDQOd6HjOlf3jPdNXX_pthhJI',
    appId: '1:922057170511:ios:61c49f30dc787e8695543a',
    messagingSenderId: '922057170511',
    projectId: 'flutter-ims-33bdd',
    storageBucket: 'flutter-ims-33bdd.appspot.com',
    iosClientId: '922057170511-1btrhjmuomn9kmtq1gl78p21bsov0jc9.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuth.RunnerTests',
  );
}