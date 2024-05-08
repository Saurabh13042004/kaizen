import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA4YZoVP9Din8AbnGzAR9eMjK2RER8KWsk",
            authDomain: "f-f-education-101-wk4d5p.firebaseapp.com",
            projectId: "f-f-education-101-wk4d5p",
            storageBucket: "f-f-education-101-wk4d5p.appspot.com",
            messagingSenderId: "836627740858",
            appId: "1:836627740858:web:79f2de63ce04e1d444aa83"));
  } else {
    await Firebase.initializeApp();
  }
}
