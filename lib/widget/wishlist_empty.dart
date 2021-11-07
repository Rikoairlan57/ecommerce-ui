import 'package:ecommerceapp/consts/my_icons.dart';
import 'package:ecommerceapp/widget/cart_empty.dart';
import 'package:ecommerceapp/widget/cart_full.dart';
import 'package:ecommerceapp/widget/wishlist_empty.dart';
import 'package:ecommerceapp/widget/wishlist_full.dart';
import 'package:flutter/material.dart';

class WishlistEmpty extends StatelessWidget {
  static const routeName = '/WishlistScreen';
  @override
  Widget build(BuildContext context) {
    List wishlistList = [];
    return wishlistList.isNotEmpty
        ? Scaffold(body: WishlistEmpty())
        : Scaffold(
      appBar: AppBar(
        title: Text('Wishlist ()'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext ctx, int index) {
          return WishlistFull();
        },
      ),
    );
  }
}
