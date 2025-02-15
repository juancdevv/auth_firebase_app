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
    apiKey: 'AIzaSyAELDxbdfjgtgaK_J4u3kOVDZpDHabJDVY',
    appId: '1:533342056689:web:991fftgtg62e1ff23d8f950',
    messagingSenderId: '533344406689',
    projectId: 'test-flutter-apps-aff82',
    authDomain: 'test-flutter-apps-aff82.firebaseapp.com',
    storageBucket: 'test-flutter-apps-aff82.appspot.com',
    measurementId: 'G-DSKDE5SNY4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1UlvhdcSSXCJMf2dy5lR83H-07LapAvjrpM',
    appId: '1:53334345689:android:5543665b2959ffa4d8f950',
    messagingSenderId: '5333444956689',
    projectId: 'test-flutter-apps-aff82',
    storageBucket: 'test-flutter-apps-aff82.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjaMFSiJShyd8H4FUts_MrGhqEWyQmkM',
    appId: '1:533394856689:ios:4f33349cc6c4a066dd8f950',
    messagingSenderId: '533399506689',
    projectId: 'test-flutter-apps-aff82',
    storageBucket: 'test-flutter-apps-aff82.appspot.com',
    iosBundleId: 'com.exampledomain.authFirebaseApp',
  );
}