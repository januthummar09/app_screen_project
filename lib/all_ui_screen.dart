import 'package:app_screen_project/complate_listing.dart';
import 'package:app_screen_project/sports_screen.dart';
import 'package:flutter/material.dart';

import 'accuei_map_screen.dart';
import 'metafacely_screen.dart';

class AllUiScreen extends StatefulWidget {
  const AllUiScreen({Key? key}) : super(key: key);

  @override
  State<AllUiScreen> createState() => _AllUiScreenState();
}

class _AllUiScreenState extends State<AllUiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AccueilMapScreen(),
                  ),
                );
              },
              child: const Text("accueil Page"),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ComplateListing(),
                  ),
                );
              },
              child: const Text("ComplateListing Page"),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SportsScreen(),
                  ),
                );
              },
              child: const Text("Sport Page"),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MetafacelyScreen(),
                  ),
                );
              },
              child: const Text("Metafacely Screen"),
            ),
          ),
        ],
      ),
    );
  }
}
