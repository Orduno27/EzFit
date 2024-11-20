import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCEFtqau0HbwfgrJuwvRoMZcPCwxX0g2Xg",
            authDomain: "proyecto1-3b095.firebaseapp.com",
            projectId: "proyecto1-3b095",
            storageBucket: "proyecto1-3b095.firebasestorage.app",
            messagingSenderId: "972004404592",
            appId: "1:972004404592:web:9d204923bd5d82876a33b5",
            measurementId: "G-7XHQKB4KPB"));
  } else {
    await Firebase.initializeApp();
  }
}
