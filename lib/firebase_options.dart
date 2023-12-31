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
    apiKey: 'AIzaSyDZmagtBoIXzeb6hVhWB6JhhocVn4_vse8',
    appId: '1:5992071729:web:99377040d26e86451ecb10',
    messagingSenderId: '5992071729',
    projectId: 'fir-auth-b770e',
    authDomain: 'fir-auth-b770e.firebaseapp.com',
    storageBucket: 'fir-auth-b770e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5vYZ3Mspi-Dv8TpU3G0xhyWDR2Fv95FA',
    appId: '1:5992071729:android:49822c46281697201ecb10',
    messagingSenderId: '5992071729',
    projectId: 'fir-auth-b770e',
    storageBucket: 'fir-auth-b770e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgrE2s9VwCUBi578zUvWIHyr_ekFRtFYw',
    appId: '1:5992071729:ios:e246b5fd3458a3041ecb10',
    messagingSenderId: '5992071729',
    projectId: 'fir-auth-b770e',
    storageBucket: 'fir-auth-b770e.appspot.com',
    iosBundleId: 'com.example.databaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgrE2s9VwCUBi578zUvWIHyr_ekFRtFYw',
    appId: '1:5992071729:ios:6e1afe3a66ef48471ecb10',
    messagingSenderId: '5992071729',
    projectId: 'fir-auth-b770e',
    storageBucket: 'fir-auth-b770e.appspot.com',
    iosBundleId: 'com.example.databaseAuth.RunnerTests',
  );
}
