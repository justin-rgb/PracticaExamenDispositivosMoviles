import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class PracticaExamenViernesFirebaseUser {
  PracticaExamenViernesFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

PracticaExamenViernesFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<PracticaExamenViernesFirebaseUser>
    practicaExamenViernesFirebaseUserStream() => FirebaseAuth.instance
            .authStateChanges()
            .debounce((user) => user == null && !loggedIn
                ? TimerStream(true, const Duration(seconds: 1))
                : Stream.value(user))
            .map<PracticaExamenViernesFirebaseUser>(
          (user) {
            currentUser = PracticaExamenViernesFirebaseUser(user);
            return currentUser!;
          },
        );
