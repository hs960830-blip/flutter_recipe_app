
import 'package:flutter/widgets.dart';

class RecipeTitle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Text(
        'Recipe',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
    );
  }
} 