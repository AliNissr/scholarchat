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
    apiKey: 'AIzaSyD5_AZsQNcyvjhGD3GFqEZEGnLy9mE9Sj4',
    appId: '1:147173484680:web:dcdcee686b7fd157fb573d',
    messagingSenderId: '147173484680',
    projectId: 'chatapp-scholar',
    authDomain: 'chatapp-scholar.firebaseapp.com',
    storageBucket: 'chatapp-scholar.appspot.com',
    measurementId: 'G-1PCSW28KEV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFUhYT-WcvLsGmAuSOajzuH5Pz4xSvgoE',
    appId: '1:147173484680:android:8bde55f4303ed687fb573d',
    messagingSenderId: '147173484680',
    projectId: 'chatapp-scholar',
    storageBucket: 'chatapp-scholar.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYJ95kiYSo5_1KzXGP1PbX4nPg7LaiKgs',
    appId: '1:147173484680:ios:23d315cfe42d81d1fb573d',
    messagingSenderId: '147173484680',
    projectId: 'chatapp-scholar',
    storageBucket: 'chatapp-scholar.appspot.com',
    iosClientId: '147173484680-pde2ic9c141vivrv5dardneelm8i7sub.apps.googleusercontent.com',
    iosBundleId: 'com.example.scholarchat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYJ95kiYSo5_1KzXGP1PbX4nPg7LaiKgs',
    appId: '1:147173484680:ios:23d315cfe42d81d1fb573d',
    messagingSenderId: '147173484680',
    projectId: 'chatapp-scholar',
    storageBucket: 'chatapp-scholar.appspot.com',
    iosClientId: '147173484680-pde2ic9c141vivrv5dardneelm8i7sub.apps.googleusercontent.com',
    iosBundleId: 'com.example.scholarchat',
  );
}
