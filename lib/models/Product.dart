// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(this.id,
          this.image, 
          this.title,
          this.description, 
          this.price, 
          this.size, 
          this.color);  
}

List<Product> products = [
      Product(1, "assets/images/bag_1.png", "Office Code", "dummyText", 239, 12, Color(0xFF3D82AE)),
      Product(2, "assets/images/bag_2.png", "Belt Bag", "Belt Bag", 429, 8, Color(0xFFD3A984)),
      Product(3, "assets/images/bag_3.png", "Hang Top", "Hang Top", 259, 10, Color(0xFF989493)),
      Product(4, "assets/images/bag_4.png", "Old Fashion", "Old Fashion", 799, 11, Color(0xFFE6B398)),
      Product(4, "assets/images/bag_5.png", "Office Code", "Office Code", 1499, 12, Color(0xFFFB7883)),
      Product(4, "assets/images/bag_6.png", "Old troops", "Old Ftroops", 399, 9, Color(0xFFAEAEAE)),
];

String dummyText =  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";