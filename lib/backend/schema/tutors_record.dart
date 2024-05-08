import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class TutorsRecord extends FirestoreRecord {
  TutorsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "subjects" field.
  List<DocumentReference>? _subjects;
  List<DocumentReference> get subjects => _subjects ?? const [];
  bool hasSubjects() => _subjects != null;

  // "location" field.
  LatLng? _location;
  LatLng? get location => _location;
  bool hasLocation() => _location != null;

  // "category" field.
  String? _category;
  String get category => _category ?? '';
  bool hasCategory() => _category != null;

  // "author" field.
  DocumentReference? _author;
  DocumentReference? get author => _author;
  bool hasAuthor() => _author != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  void _initializeFields() {
    _subjects = getDataList(snapshotData['subjects']);
    _location = snapshotData['location'] as LatLng?;
    _category = snapshotData['category'] as String?;
    _author = snapshotData['author'] as DocumentReference?;
    _name = snapshotData['name'] as String?;
    _description = snapshotData['description'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('tutors');

  static Stream<TutorsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TutorsRecord.fromSnapshot(s));

  static Future<TutorsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TutorsRecord.fromSnapshot(s));

  static TutorsRecord fromSnapshot(DocumentSnapshot snapshot) => TutorsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TutorsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TutorsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TutorsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TutorsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTutorsRecordData({
  LatLng? location,
  String? category,
  DocumentReference? author,
  String? name,
  String? description,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'location': location,
      'category': category,
      'author': author,
      'name': name,
      'description': description,
    }.withoutNulls,
  );

  return firestoreData;
}

class TutorsRecordDocumentEquality implements Equality<TutorsRecord> {
  const TutorsRecordDocumentEquality();

  @override
  bool equals(TutorsRecord? e1, TutorsRecord? e2) {
    const listEquality = ListEquality();
    return listEquality.equals(e1?.subjects, e2?.subjects) &&
        e1?.location == e2?.location &&
        e1?.category == e2?.category &&
        e1?.author == e2?.author &&
        e1?.name == e2?.name &&
        e1?.description == e2?.description;
  }

  @override
  int hash(TutorsRecord? e) => const ListEquality().hash([
        e?.subjects,
        e?.location,
        e?.category,
        e?.author,
        e?.name,
        e?.description
      ]);

  @override
  bool isValidKey(Object? o) => o is TutorsRecord;
}
