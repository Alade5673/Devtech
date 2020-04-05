import 'package:ewa_mall/screens/cart_screen.dart';
import 'package:ewa_mall/widgets/product_carousel.dart';
import 'package:ewa_mall/models/product_model.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: InkResponse(
            onTap: () => print('Menu'),
            child: Icon(
              Icons.menu,
              size: 30.0,
              color: Colors.black,),
          ),
        ),
        title: Image(
          image: AssetImage('assets/images/logo.png'),
          height: 80.0,
          width: 150.0,
        ),
        centerTitle: true,
        actions: <Widget>[
          Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 12.0, right: 20.0),
                child: InkResponse(
                  onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (_) => CartScreen(),
                    ),
                  ),
                  child: Icon(
                    Icons.shopping_basket,
                    size: 30.0,
                    color: Colors.black,),
                ),
              ),
              Positioned(
                bottom: 8.0,
                right: 16.0,
                child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: InkResponse(
              onTap: () => print('Menu'),
              child: Icon(
                Icons.search,
                size: 30.0,
                color: Colors.black,),
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/samsung_gear_vr.jpg'),)
            ],
          ),
          SizedBox(height: 15.0,),
          ProductCarousel(title: 'DEVtech Prime Deals',
          products: products,
          ),
          ProductCarousel(
            title: 'Popular Products',
            products: goods,
          )
        ],
      ),
    );
  }
}
