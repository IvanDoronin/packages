import 'package:core_auth_kit/src/domain/value_objects/email.dart';
import 'package:core_auth_kit/src/domain/value_objects/name.dart';
import 'package:core_auth_kit/src/domain/value_objects/uid.dart';
import 'package:flutter/foundation.dart';

class User {
  final UID id;
  final Email email;
  final Name displayName;
  
  User({
    required this.id,  
    required this.email, 
    required this.displayName,
  });
}