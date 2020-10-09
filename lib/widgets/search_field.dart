import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 15.0),
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: BorderSide(width: 0.8),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide:
              BorderSide(width: 0.8, color: Theme.of(context).primaryColor),
        ),
        hintText: 'Search Food or Restaurants',
        prefixIcon: Icon(
          Icons.search,
          size: 30.0,
          color: Colors.deepOrangeAccent,
        ),
        suffixIcon: IconButton(
          icon: Icon(
            Icons.clear,
            size: 30.0,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
