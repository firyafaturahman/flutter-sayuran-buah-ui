// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:grocery_app_ui/pages/detail_product_page.dart';

import '../data/data_product.dart';

class ItemWidget extends StatefulWidget {
  final DataProduct dataProduct;

  const ItemWidget({
    Key? key,
    required this.dataProduct,
  }) : super(key: key);

  @override
  State<ItemWidget> createState() => _ItemWidgetState();
}

class _ItemWidgetState extends State<ItemWidget> {
  // final data = DataProduct(
  //   name: 'Jagung',
  //   price: '9.500',
  //   quality: '1 bungkus',
  //   image: 'assets/img3.png',
  //   description:
  //       'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  // );
  void _navigateToDetail() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) {
            return DetailProductPage(dataProduct: widget.dataProduct);
          },
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _navigateToDetail,
      child: Card(
        elevation: 2,
        shadowColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            20,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Hero(
              tag: widget.dataProduct.image,
              child: SizedBox(
                width: 150,
                child: Image.asset(widget.dataProduct.image),
              ),
            ),
            Text(
              'Rp ${widget.dataProduct.price}',
              style: const TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              widget.dataProduct.name,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              widget.dataProduct.quality,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.add_shopping_cart_rounded,
                      size: 20,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Beli',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 8,
                ),
                Row(
                  children: [
                    IconButton(
                      color: Colors.red,
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        size: 18,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        '0',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                    IconButton(
                      color: Colors.green,
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add_circle_outline,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
