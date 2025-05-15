import 'package:breakingbad_flutter/presentation/screens/characters_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => CharactersScreen());

      case 'details_screen':
        return MaterialPageRoute(builder: (_) => CharactersScreen());
      default:
        return null;
    }
  }
}
