// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;

// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }

//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyD8b8ehPGr7wEYrnPxPNQEFn9J_HHGJYRk',
//     appId: '1:1023162857346:web:d845ab8e2b27ebab8d019b',
//     messagingSenderId: '1023162857346',
//     projectId: 'fcmflutter33-f663f',
//     authDomain: 'fcmflutter33-f663f.firebaseapp.com',
//     storageBucket: 'fcmflutter33-f663f.appspot.com',
//     measurementId: 'G-LRNGJRRS9D',
//   );

//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyByN6XRLzZhQQxjHrhM4DEQpySQMM-GBHc',
//     appId: '1:1023162857346:android:adb43af3ab87a43c8d019b',
//     messagingSenderId: '1023162857346',
//     projectId: 'fcmflutter33-f663f',
//     storageBucket: 'fcmflutter33-f663f.appspot.com',
//   );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyBoswp_n8OSFIRE2deRBdDUVBi8wotaD7I',
//     appId: '1:1023162857346:ios:9b2d86f53c33b6118d019b',
//     messagingSenderId: '1023162857346',
//     projectId: 'fcmflutter33-f663f',
//     storageBucket: 'fcmflutter33-f663f.appspot.com',
//     iosClientId:
//         '1023162857346-81chrik11efgds2nuhlohr9spfns9fia.apps.googleusercontent.com',
//     iosBundleId: 'com.example.courseMania',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyBoswp_n8OSFIRE2deRBdDUVBi8wotaD7I',
//     appId: '1:1023162857346:ios:9b2d86f53c33b6118d019b',
//     messagingSenderId: '1023162857346',
//     projectId: 'fcmflutter33-f663f',
//     storageBucket: 'fcmflutter33-f663f.appspot.com',
//     iosClientId:
//         '1023162857346-81chrik11efgds2nuhlohr9spfns9fia.apps.googleusercontent.com',
//     iosBundleId: 'com.example.courseMania',
//   );
// }