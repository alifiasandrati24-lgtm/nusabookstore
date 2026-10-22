import 'package:flutter/material.dart';

class Book {
  final int id;
  final String title;
  final String author;
  final double price;
  final IconData icon;

  const Book({
    required this.id,
    required this.title,
    required this.author,
    required this.price,
    required this.icon,
  });
}