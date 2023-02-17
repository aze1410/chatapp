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
    apiKey: 'AIzaSyAS9jGPBIA3jkR0q4sIz6DMQhw8MhPbKqU',
    appId: '1:115020653822:web:8edde185bf4fa4387631af',
    messagingSenderId: '115020653822',
    projectId: 'chatapp-39c3a',
    authDomain: 'chatapp-39c3a.firebaseapp.com',
    storageBucket: 'chatapp-39c3a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUxwM_6sUHyjmpjtwX3oKwFCccB1gWs-E',
    appId: '1:115020653822:android:0571db0f49bb51cc7631af',
    messagingSenderId: '115020653822',
    projectId: 'chatapp-39c3a',
    storageBucket: 'chatapp-39c3a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWX7VNT8OXodCxRLuV3Ai3tuVIE4dOE_4',
    appId: '1:115020653822:ios:e9756c2815d1ffae7631af',
    messagingSenderId: '115020653822',
    projectId: 'chatapp-39c3a',
    storageBucket: 'chatapp-39c3a.appspot.com',
    iosClientId: '115020653822-cdts4u89iiq89girfb1gh3la2h4ftuji.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWX7VNT8OXodCxRLuV3Ai3tuVIE4dOE_4',
    appId: '1:115020653822:ios:e9756c2815d1ffae7631af',
    messagingSenderId: '115020653822',
    projectId: 'chatapp-39c3a',
    storageBucket: 'chatapp-39c3a.appspot.com',
    iosClientId: '115020653822-cdts4u89iiq89girfb1gh3la2h4ftuji.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );
}