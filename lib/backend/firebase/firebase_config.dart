import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBYWueJD4-FROq9WK8cN6ZiIMFOh0UTTKs",
            authDomain: "testapp-f6c42.firebaseapp.com",
            projectId: "testapp-f6c42",
            storageBucket: "testapp-f6c42.appspot.com",
            messagingSenderId: "352664298414",
            appId: "1:352664298414:web:9e3e3d589b9e1d510f9e3f",
            measurementId: "G-ZRXSVQW2NV"));
  } else {
    await Firebase.initializeApp();
  }
}
