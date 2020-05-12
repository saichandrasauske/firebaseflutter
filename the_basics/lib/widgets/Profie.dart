import 'package:flutter/foundation.dart';

class Profile with ChangeNotifier {
  final String id;
  final String name;
  final String email;
  final double number;
  final String address;
  final String medicalrecords;

  Profile({
    @required this.id,
    @required this.name,
    @required this.email,
    @required this.number,
    @required this.address,
    @required this.medicalrecords,
  });
}
