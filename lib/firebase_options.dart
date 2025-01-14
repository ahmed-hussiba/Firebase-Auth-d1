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
    apiKey: 'AIzaSyBSKbgwFDTAaLwv5PRWOqz6VFCInkHEqxE',
    appId: '1:617043973042:web:c401fe24edffaf91bfcaab',
    messagingSenderId: '617043973042',
    projectId: 'fir-auth-d3d1f',
    authDomain: 'fir-auth-d3d1f.firebaseapp.com',
    storageBucket: 'fir-auth-d3d1f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-9uI6RzUlyzmCDXewKrVZTJPzLRaF1sM',
    appId: '1:617043973042:android:ca9ca03830536851bfcaab',
    messagingSenderId: '617043973042',
    projectId: 'fir-auth-d3d1f',
    storageBucket: 'fir-auth-d3d1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_2MpxvAcEo2CWdsZKG2US9VyGgee-sSo',
    appId: '1:617043973042:ios:9bc88dfbf717bceebfcaab',
    messagingSenderId: '617043973042',
    projectId: 'fir-auth-d3d1f',
    storageBucket: 'fir-auth-d3d1f.appspot.com',
    iosBundleId: 'com.example.firebaseAuoth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_2MpxvAcEo2CWdsZKG2US9VyGgee-sSo',
    appId: '1:617043973042:ios:9bc88dfbf717bceebfcaab',
    messagingSenderId: '617043973042',
    projectId: 'fir-auth-d3d1f',
    storageBucket: 'fir-auth-d3d1f.appspot.com',
    iosBundleId: 'com.example.firebaseAuoth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBSKbgwFDTAaLwv5PRWOqz6VFCInkHEqxE',
    appId: '1:617043973042:web:526cae8840378186bfcaab',
    messagingSenderId: '617043973042',
    projectId: 'fir-auth-d3d1f',
    authDomain: 'fir-auth-d3d1f.firebaseapp.com',
    storageBucket: 'fir-auth-d3d1f.appspot.com',
  );
}
