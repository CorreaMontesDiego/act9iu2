import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Eclipse",
    image: "assets/picaña sf.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Nsx",
    image: "assets/vinito.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Supra",
    image: "assets/pastelito_de_queso.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "240SX",
    image: "assets/pastas.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "GTR",
    image: "assets/papa.png",
    color: Color(0xffEEDEC9),
  ),
];
