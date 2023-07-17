import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3PwfFk8rUrL95D3_lJSXM_p-Z4csada0",
            authDomain: "vss-project-93f77.firebaseapp.com",
            projectId: "vss-project-93f77",
            storageBucket: "vss-project-93f77.appspot.com",
            messagingSenderId: "76178033793",
            appId: "1:76178033793:web:d1275d8cfa4b746e665180",
            measurementId: "G-JZERXF69ZX"));
  } else {
    await Firebase.initializeApp();
  }
}
