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
    apiKey: 'AIzaSyCTVRWLFjVFqS841zee4bNPnC1NFfJDa4w',
    appId: '1:251346581862:web:f5c769d28edb23aeedb0a7',
    messagingSenderId: '251346581862',
    projectId: 'skyconnect-init',
    authDomain: 'skyconnect-init.firebaseapp.com',
    storageBucket: 'skyconnect-init.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIymxwoa1R9g5xAvo25hiYCW9NFzJQJiI',
    appId: '1:251346581862:android:2e8da1fd32fca811edb0a7',
    messagingSenderId: '251346581862',
    projectId: 'skyconnect-init',
    storageBucket: 'skyconnect-init.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCAJHQURoQeZpkea9XMw8c_Fz7avw34Ois',
    appId: '1:251346581862:ios:5cafda065d95e164edb0a7',
    messagingSenderId: '251346581862',
    projectId: 'skyconnect-init',
    storageBucket: 'skyconnect-init.appspot.com',
    iosClientId:
        '251346581862-vo312phk82eqv5l3mbbopni7v8nb21up.apps.googleusercontent.com',
    iosBundleId: 'com.example.sample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCAJHQURoQeZpkea9XMw8c_Fz7avw34Ois',
    appId: '1:251346581862:ios:5cafda065d95e164edb0a7',
    messagingSenderId: '251346581862',
    projectId: 'skyconnect-init',
    storageBucket: 'skyconnect-init.appspot.com',
    iosClientId:
        '251346581862-vo312phk82eqv5l3mbbopni7v8nb21up.apps.googleusercontent.com',
    iosBundleId: 'com.example.sample',
  );
}
