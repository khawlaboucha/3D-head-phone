import 'dart:ui';
class Product{
  final Color color;
   final String image;
   Product({required this.color,required this.image});
}
List<Product>products=[
  Product(color: Color(0xff000000), image: 'assets/image1.png'),
  Product(color: Color(0xfffcecd0), image: 'assets/image3.png'),
  Product(color: Color(0xffb6d7e4), image: 'assets/image2.png'),
];