import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_merch/components/drawer_category.dart';
import 'package:flutter_merch/components/product_card.dart';

import 'model/product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      drawer:isSmallWidthScreen()? const DrawerCategory() : null,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: isSmallWidthScreen()?0.0:80.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: isSmallWidthScreen()?2:3),
            itemCount: Product.getAll().length,
            itemBuilder: (context, index){
              final product = Product.getAll()[index];
              return ProductCard(
                productName: product.productName,
                productImageUrl: product.productImageUrl,
                productPrice: product.productPrice);
            },
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
  bool isSmallWidthScreen()=>MediaQuery.of(context).size.width < 600;
}
