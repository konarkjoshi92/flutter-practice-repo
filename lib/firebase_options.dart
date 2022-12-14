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
    apiKey: 'AIzaSyAaGYkTB92iodrEBOYb5Gv11qZe6yUI25k',
    appId: '1:853846529016:web:3b21f73efaa298cbb43c0d',
    messagingSenderId: '853846529016',
    projectId: 'konark1-a3fe3',
    authDomain: 'konark1-a3fe3.firebaseapp.com',
    storageBucket: 'konark1-a3fe3.appspot.com',
    measurementId: 'G-8MJXPEJ6Y5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSsJ87fvo38r6pgatcO1hm3VaTChP8Twg',
    appId: '1:853846529016:android:2241e7a2edcad372b43c0d',
    messagingSenderId: '853846529016',
    projectId: 'konark1-a3fe3',
    storageBucket: 'konark1-a3fe3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxoyFu8Lu2WNcrSnRCKuY-aLXCTUpwApc',
    appId: '1:853846529016:ios:5f8a42a94f46c219b43c0d',
    messagingSenderId: '853846529016',
    projectId: 'konark1-a3fe3',
    storageBucket: 'konark1-a3fe3.appspot.com',
    androidClientId: '853846529016-do4mb3p0fkhlaacf655eq34q8mke8ah3.apps.googleusercontent.com',
    iosClientId: '853846529016-o4folm8q3h3g1rgbavrheiulab96dsmj.apps.googleusercontent.com',
    iosBundleId: 'com.example.konark1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxoyFu8Lu2WNcrSnRCKuY-aLXCTUpwApc',
    appId: '1:853846529016:ios:5f8a42a94f46c219b43c0d',
    messagingSenderId: '853846529016',
    projectId: 'konark1-a3fe3',
    storageBucket: 'konark1-a3fe3.appspot.com',
    androidClientId: '853846529016-do4mb3p0fkhlaacf655eq34q8mke8ah3.apps.googleusercontent.com',
    iosClientId: '853846529016-o4folm8q3h3g1rgbavrheiulab96dsmj.apps.googleusercontent.com',
    iosBundleId: 'com.example.konark1',
  );
}
