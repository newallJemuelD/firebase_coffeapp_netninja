import 'package:firebase_auth/firebase_auth.dart';
import 'package:netninja_firebase/models/firebase_user.dart';


class AuthService {


  final FirebaseAuth _auth = FirebaseAuth.instance;

  // create user object based on firebase user 
  FirebaseUser _userFromDatabase(User user) {
    return user != null ? FirebaseUser(uid: user.uid) : null;
  }


  // Sign in anon
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User user = result.user;
      return _userFromDatabase(user);
    } catch(e) {
      print(e.toString());
      return null;
    }
  }


  // Sign in with email and password 



  // Register with email and password 



  // Sign out 

}