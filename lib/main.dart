import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(MaterialApp(
    home: catalog_gridView(),
  ));
}

class catalog_gridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(Icons.menu),
        title: const Text('Catalog App'),
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      child: Image.network(
                          'https://www.refurbished.store/cache/images/iphone-13-pro-grafiet-frontandback_3_600x600_BGresize_16777215-tj.png'),
                    ),
                    const Text(
                      'Iphone 13 pro',
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text('Mobile'),
                    RichText(
                      text: const TextSpan(
                          text: '\$999',
                          style: TextStyle(fontSize: 16,
                          color: Colors.teal),
                          children: [
                            TextSpan(
                                text: ' 20% off', style: TextStyle(fontSize: 16,
                                color: Colors.red)),
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: MaterialButton(onPressed: (){},
                      color: Colors.teal,
                      child: const Center(
                        child: Row(
                          children: [Icon(Icons.shopping_cart,
                          color: Colors.white,),
                                     Text('Add to cart',
                                     style: TextStyle(color: Colors.white),)],
                        ),
                      ),),
                    ),
                  ],
                )),
                StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      child: Image.network(
                          'https://iazure.world/wp-content/uploads/2020/05/iphone-se-red-select-2020.png'),
                    ),
                    const Text(
                      'Iphone SE',
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text('Mobile'),
                    RichText(
                      text: const TextSpan(
                          text: '\$999',
                          style: TextStyle(fontSize: 16,
                          color: Colors.teal),
                          children: [
                            TextSpan(
                                text: ' 20% off', style: TextStyle(fontSize: 16,
                                color: Colors.red))
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: MaterialButton(onPressed: (){},
                      color: Colors.teal,
                      child: const Center(
                        child: Row(
                          children: [Icon(Icons.shopping_cart,
                          color: Colors.white,),
                                     Text('Add to cart',
                                     style: TextStyle(color: Colors.white),)],
                        ),
                      ),),
                    ),
                  ],
                )),
                StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsBeqUmdEgpQxTldulyvYik0kNOWTVsVdujw&usqp=CAU'),
                    ),
                    const Text(
                      'Apple watch 7',
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text('Mobile'),
                    RichText(
                      text: const TextSpan(
                          text: '\$999',
                          style: TextStyle(fontSize: 16,
                          color: Colors.teal),
                          children: [
                            TextSpan(
                                text: ' 20% off', style: TextStyle(fontSize: 16,
                                color: Colors.red))
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: MaterialButton(onPressed: (){},
                      color: Colors.teal,
                      child: const Center(
                        child: Row(
                          children: [Icon(Icons.shopping_cart,
                          color: Colors.white,),
                                     Text('Add to cart',
                                     style: TextStyle(color: Colors.white),)],
                        ),
                      ),),
                    ),
                  ],
                )),
                StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqZqiocS-Fn_Yis4UUKEGaZI3-sSDlS7GxVw&usqp=CAU'),
                    ),
                    const Text(
                      'Apple watch se',
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text('Mobile'),
                    RichText(
                      text: const TextSpan(
                          text: '\$999',
                          style: TextStyle(fontSize: 16,
                          color: Colors.teal),
                          children: [
                            TextSpan(
                                text: ' 20% off', style: TextStyle(fontSize: 16,
                                color: Colors.red))
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: MaterialButton(onPressed: (){},
                      color: Colors.teal,
                      child: const Center(
                        child: Row(
                          children: [Icon(Icons.shopping_cart,
                          color: Colors.white,),
                                     Text('Add to cart',
                                     style: TextStyle(color: Colors.white),)],
                        ),
                      ),),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
