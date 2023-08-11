import 'package:custom_rating_bar/custom_rating_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
int hola=9;
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Rating Bar Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExamplePage(),
    );
  }
}

class ExamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

          Container(
          width: 70,
          height: 40,
          child:  RatingBar(
            filledIcon: Icons.star,
            emptyIcon: Icons.star_border,
            onRatingChanged: (value) => debugPrint('$value'),
            initialRating: 3,
            maxRating: 5,
            //size:70,
            alignment: Alignment.center,
          ),);

  }


}