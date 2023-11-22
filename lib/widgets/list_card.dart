import 'package:flutter/material.dart';
// Impor drawer widget
import 'package:ambatuflutters/widgets/left_drawer.dart';
import 'package:ambatuflutters/screens/shoplist_form.dart';
import 'package:ambatuflutters/screens/list_product.dart';
import 'package:ambatuflutters/screens/detail_product.dart';
import 'package:ambatuflutters/models/product.dart';

class ListCard extends StatelessWidget {
  final Item item;

  const ListCard(this.item, {super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.purple,
      child: InkWell(
        // Area responsive terhadap sentuhan
        onTap: () {
          // Memunculkan SnackBar ketika diklik
          // Navigate ke route yang sesuai (tergantung jenis tombol)
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailProduct(item.pk),
              ));
        },
        child: Container(
          // Container untuk menyimpan Icon dan Text
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.all_out,
                  color: Colors.white,
                  size: 30.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.fields.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
