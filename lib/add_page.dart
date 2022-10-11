import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Addpage extends StatefulWidget {
  const Addpage({super.key});

  @override
  State<Addpage> createState() => _AddpageState();
}

// ignore: camel_case_types
class _AddpageState extends State<Addpage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();
  final CollectionReference _products =
      FirebaseFirestore.instance.collection('products');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          TextField(
            controller: _nameController,
            decoration: const InputDecoration(labelText: 'Name'),
          ),
          TextField(
            keyboardType: const TextInputType.numberWithOptions(),
            controller: _priceController,
            decoration: const InputDecoration(
              labelText: 'Price',
            ),
          ),
          ElevatedButton(
            child: const Text('Create'),
            onPressed: () async {
              final String name = _nameController.text;
              final double? price = double.tryParse(_priceController.text);
              if (price != null) {
                await _products.add({"name": name, "price": price});

                _nameController.text = '';
                _priceController.text = '';
                // ignore: use_build_context_synchronously

              }
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
