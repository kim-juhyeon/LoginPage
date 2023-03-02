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
    apiKey: 'AIzaSyDVZ-GorSijBieIHn9y6b-KpHGYdlSt6oI',
    appId: '1:156377585323:web:134165f9f3c872344cc9ee',
    messagingSenderId: '156377585323',
    projectId: 'authtutorial-3ec4f',
    authDomain: 'authtutorial-3ec4f.firebaseapp.com',
    storageBucket: 'authtutorial-3ec4f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUjRD0Lt3FTZT26Z483A-v6B1hSEexcP4',
    appId: '1:156377585323:android:555446d9291546ee4cc9ee',
    messagingSenderId: '156377585323',
    projectId: 'authtutorial-3ec4f',
    storageBucket: 'authtutorial-3ec4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5ei7IZlY6HuGnByjGs4GBv6pnbx93Zhk',
    appId: '1:156377585323:ios:4b25b599fe6f2f954cc9ee',
    messagingSenderId: '156377585323',
    projectId: 'authtutorial-3ec4f',
    storageBucket: 'authtutorial-3ec4f.appspot.com',
    iosClientId: '156377585323-rrvbibhefncm93okb7nfbjocjvjrl298.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5ei7IZlY6HuGnByjGs4GBv6pnbx93Zhk',
    appId: '1:156377585323:ios:4b25b599fe6f2f954cc9ee',
    messagingSenderId: '156377585323',
    projectId: 'authtutorial-3ec4f',
    storageBucket: 'authtutorial-3ec4f.appspot.com',
    iosClientId: '156377585323-rrvbibhefncm93okb7nfbjocjvjrl298.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}
