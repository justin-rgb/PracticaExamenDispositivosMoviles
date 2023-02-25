import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAcvIZ9YEjZQOdolp3ZA9XlH2A39fjT5rM",
            authDomain: "practica-examen-viernes-jvc.firebaseapp.com",
            projectId: "practica-examen-viernes-jvc",
            storageBucket: "practica-examen-viernes-jvc.appspot.com",
            messagingSenderId: "558947975517",
            appId: "1:558947975517:web:c60f45d436eb7f3260e8b4",
            measurementId: "G-JRMQZ3J145"));
  } else {
    await Firebase.initializeApp();
  }
}
