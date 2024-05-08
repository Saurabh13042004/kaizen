import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class ClassesRecord extends FirestoreRecord {
  ClassesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "coverImage" field.
  String? _coverImage;
  String get coverImage => _coverImage ?? '';
  bool hasCoverImage() => _coverImage != null;

  // "category" field.
  String? _category;
  String get category => _category ?? '';
  bool hasCategory() => _category != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  bool hasLocation() => _location != null;

  // "usersAttending" field.
  List<DocumentReference>? _usersAttending;
  List<DocumentReference> get usersAttending => _usersAttending ?? const [];
  bool hasUsersAttending() => _usersAttending != null;

  // "instructor" field.
  DocumentReference? _instructor;
  DocumentReference? get instructor => _instructor;
  bool hasInstructor() => _instructor != null;

  // "startTime" field.
  DateTime? _startTime;
  DateTime? get startTime => _startTime;
  bool hasStartTime() => _startTime != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _description = snapshotData['description'] as String?;
    _coverImage = snapshotData['coverImage'] as String?;
    _category = snapshotData['category'] as String?;
    _location = snapshotData['location'] as LatLng?;
    _usersAttending = getDataList(snapshotData['usersAttending']);
    _instructor = snapshotData['instructor'] as DocumentReference?;
    _startTime = snapshotData['startTime'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('classes');

  static Stream<ClassesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ClassesRecord.fromSnapshot(s));

  static Future<ClassesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ClassesRecord.fromSnapshot(s));

  static ClassesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ClassesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ClassesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ClassesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ClassesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ClassesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createClassesRecordData({
  String? name,
  String? description,
  String? coverImage,
  String? category,
  LatLng? location,
  DocumentReference? instructor,
  DateTime? startTime,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'description': description,
      'coverImage': coverImage,
      'category': category,
      'location': location,
      'instructor': instructor,
      'startTime': startTime,
    }.withoutNulls,
  );

  return firestoreData;
}

class ClassesRecordDocumentEquality implements Equality<ClassesRecord> {
  const ClassesRecordDocumentEquality();

  @override
  bool equals(ClassesRecord? e1, ClassesRecord? e2) {
    const listEquality = ListEquality();
    return e1?.name == e2?.name &&
        e1?.description == e2?.description &&
        e1?.coverImage == e2?.coverImage &&
        e1?.category == e2?.category &&
        e1?.location == e2?.location &&
        listEquality.equals(e1?.usersAttending, e2?.usersAttending) &&
        e1?.instructor == e2?.instructor &&
        e1?.startTime == e2?.startTime;
  }

  @override
  int hash(ClassesRecord? e) => const ListEquality().hash([
        e?.name,
        e?.description,
        e?.coverImage,
        e?.category,
        e?.location,
        e?.usersAttending,
        e?.instructor,
        e?.startTime
      ]);

  @override
  bool isValidKey(Object? o) => o is ClassesRecord;
}
