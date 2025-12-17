// lib/models/contact.dart
import 'package:flutter/material.dart';
import 'dart:io';

class Contact {
  String id;
  String phoneNumber;
  String name;
  String date;
  Color color;
  File? file;

  Contact({
    required this.id,
    required this.phoneNumber,
    required this.name,
    required this.date,
    required this.color,
    this.file,
  });
}