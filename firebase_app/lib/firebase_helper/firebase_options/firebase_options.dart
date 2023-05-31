import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isAndroid) {
      // Android
      return const FirebaseOptions(
        appId: '1:844733234614:android:3fd28d81486e6f8cf59517',
        apiKey: 'AIzaSyBkyV_wlJfEAqJvY_wI6SvfK7AzOoO0WAk',
        projectId: 'e-app-firebase-ef2f4',
        messagingSenderId: '844733234614',
      );
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
