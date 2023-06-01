import 'package:flutter/material.dart';

class DrawerCategory extends StatelessWidget {
  const DrawerCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child:
      //DrawerHeader(
      //  decoration: BoxDecoration(
      //    color: Theme.of(context).colorScheme.primaryContainer,
      //  ),
      //  child: const SearchBar(trailing: ),
      //),
      SafeArea(
        child: ListView.builder(
            padding: EdgeInsets.zero,
            itemCount: 10,
            itemBuilder: (BuildContext context, int index)=>ListTile(
              title: const Text('Peluche'),
              leading: Icon(Icons.computer),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            )
        ),
      ),

    );
  }
}
