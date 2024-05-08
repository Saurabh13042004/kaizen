// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends FFFirebaseStruct {
  UserStruct({
    int? userId,
    String? username,
    String? email,
    String? avatarUrl,
    String? bio,
    LatLng? location,
    List<String>? interests,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _userId = userId,
        _username = username,
        _email = email,
        _avatarUrl = avatarUrl,
        _bio = bio,
        _location = location,
        _interests = interests,
        super(firestoreUtilData);

  // "user_id" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;
  void incrementUserId(int amount) => _userId = userId + amount;
  bool hasUserId() => _userId != null;

  // "username" field.
  String? _username;
  String get username => _username ?? '';
  set username(String? val) => _username = val;
  bool hasUsername() => _username != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;
  bool hasEmail() => _email != null;

  // "avatar_url" field.
  String? _avatarUrl;
  String get avatarUrl => _avatarUrl ?? '';
  set avatarUrl(String? val) => _avatarUrl = val;
  bool hasAvatarUrl() => _avatarUrl != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  set bio(String? val) => _bio = val;
  bool hasBio() => _bio != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  set location(LatLng? val) => _location = val;
  bool hasLocation() => _location != null;

  // "interests" field.
  List<String>? _interests;
  List<String> get interests => _interests ?? const [];
  set interests(List<String>? val) => _interests = val;
  void updateInterests(Function(List<String>) updateFn) =>
      updateFn(_interests ??= []);
  bool hasInterests() => _interests != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        userId: castToType<int>(data['user_id']),
        username: data['username'] as String?,
        email: data['email'] as String?,
        avatarUrl: data['avatar_url'] as String?,
        bio: data['bio'] as String?,
        location: data['location'] as LatLng?,
        interests: getDataList(data['interests']),
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'user_id': _userId,
        'username': _username,
        'email': _email,
        'avatar_url': _avatarUrl,
        'bio': _bio,
        'location': _location,
        'interests': _interests,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'user_id': serializeParam(
          _userId,
          ParamType.int,
        ),
        'username': serializeParam(
          _username,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'avatar_url': serializeParam(
          _avatarUrl,
          ParamType.String,
        ),
        'bio': serializeParam(
          _bio,
          ParamType.String,
        ),
        'location': serializeParam(
          _location,
          ParamType.LatLng,
        ),
        'interests': serializeParam(
          _interests,
          ParamType.String,
          true,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        userId: deserializeParam(
          data['user_id'],
          ParamType.int,
          false,
        ),
        username: deserializeParam(
          data['username'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        avatarUrl: deserializeParam(
          data['avatar_url'],
          ParamType.String,
          false,
        ),
        bio: deserializeParam(
          data['bio'],
          ParamType.String,
          false,
        ),
        location: deserializeParam(
          data['location'],
          ParamType.LatLng,
          false,
        ),
        interests: deserializeParam<String>(
          data['interests'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is UserStruct &&
        userId == other.userId &&
        username == other.username &&
        email == other.email &&
        avatarUrl == other.avatarUrl &&
        bio == other.bio &&
        location == other.location &&
        listEquality.equals(interests, other.interests);
  }

  @override
  int get hashCode => const ListEquality()
      .hash([userId, username, email, avatarUrl, bio, location, interests]);
}

UserStruct createUserStruct({
  int? userId,
  String? username,
  String? email,
  String? avatarUrl,
  String? bio,
  LatLng? location,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    UserStruct(
      userId: userId,
      username: username,
      email: email,
      avatarUrl: avatarUrl,
      bio: bio,
      location: location,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

UserStruct? updateUserStruct(
  UserStruct? user, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    user
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addUserStructData(
  Map<String, dynamic> firestoreData,
  UserStruct? user,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (user == null) {
    return;
  }
  if (user.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && user.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final userData = getUserFirestoreData(user, forFieldValue);
  final nestedData = userData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = user.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getUserFirestoreData(
  UserStruct? user, [
  bool forFieldValue = false,
]) {
  if (user == null) {
    return {};
  }
  final firestoreData = mapToFirestore(user.toMap());

  // Add any Firestore field values
  user.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getUserListFirestoreData(
  List<UserStruct>? users,
) =>
    users?.map((e) => getUserFirestoreData(e, true)).toList() ?? [];
