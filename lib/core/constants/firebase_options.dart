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
    apiKey: 'AIzaSyDpaf-MLgf4Maa2S8ptTBF_WZaJhrcb5oE',
    appId: '1:799045641014:web:af8379f1aa6b7a4f378997',
    messagingSenderId: '799045641014',
    projectId: 'swappy-pin',
    authDomain: 'swappy-pin.firebaseapp.com',
    databaseURL: 'https://swappy-pin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'swappy-pin.appspot.com',
    measurementId: 'G-H92NZEGF3Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAYC_HcLErLatf73c02qyVpoKDied2gL8',
    appId: '1:799045641014:android:226517f71b131dbe378997',
    messagingSenderId: '799045641014',
    projectId: 'swappy-pin',
    databaseURL: 'https://swappy-pin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'swappy-pin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9CTY6Xb2kmC0gQj5YHd4igr0WfTo2CLg',
    appId: '1:799045641014:ios:51c8ec273e15e306378997',
    messagingSenderId: '799045641014',
    projectId: 'swappy-pin',
    databaseURL: 'https://swappy-pin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'swappy-pin.appspot.com',
    iosClientId: '799045641014-4737tvbii1k1id1a3kfpa8kc17hhudgp.apps.googleusercontent.com',
    iosBundleId: 'com.etsinf.pin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9CTY6Xb2kmC0gQj5YHd4igr0WfTo2CLg',
    appId: '1:799045641014:ios:51c8ec273e15e306378997',
    messagingSenderId: '799045641014',
    projectId: 'swappy-pin',
    databaseURL: 'https://swappy-pin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'swappy-pin.appspot.com',
    iosClientId: '799045641014-4737tvbii1k1id1a3kfpa8kc17hhudgp.apps.googleusercontent.com',
    iosBundleId: 'com.etsinf.pin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDpaf-MLgf4Maa2S8ptTBF_WZaJhrcb5oE',
    appId: '1:799045641014:web:3ceb6214e242fc61378997',
    messagingSenderId: '799045641014',
    projectId: 'swappy-pin',
    authDomain: 'swappy-pin.firebaseapp.com',
    databaseURL: 'https://swappy-pin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'swappy-pin.appspot.com',
    measurementId: 'G-V991LNRKJY',
  );

}