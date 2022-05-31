import 'package:flutter/material.dart';

import 'package:firebase_app/src/screens/screens.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'home': (_) => HomeScreen(),
};
