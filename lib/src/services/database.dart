import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final CollectionReference personCollection = Firestore.instance.collection('person');
}