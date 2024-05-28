import 'package:flutter/material.dart';
class HomeProvider with ChangeNotifier
{
  int i=0;

  void incrimant()
  {
    i++;
  }

  void decrimant()
  {
    i--;
  }
}