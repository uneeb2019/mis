import 'package:cloud_firestore/cloud_firestore.dart';

class Mis {
  String? id;

  Mis({this.id});

  Mis.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    Map data = documentSnapshot!.data() as Map;
    id = documentSnapshot.id;
  }

  Mis.fromQueryDocumentSnapshot({QueryDocumentSnapshot? queryDocSnapshot}) {
    Map data = queryDocSnapshot!.data() as Map;
    id = queryDocSnapshot.id;
  }

  Mis.fromJson(Map<String, dynamic> json) {
    id = json['id'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = this.id;
    return data;
  }
}
