
import 'package:flutter/material.dart';

class SmartwatchPage extends StatelessWidget {
  const SmartwatchPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Produk'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.watch,
              size: 120,
              color: Colors.blue,
            ),
            const Text(
              'smartwatch',
              style: TextStyle(fontSize: 55),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              'Deskripsi Produk',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'Phone Duo adalah ponsel pintar layar lipat berdesain buku (foldable) pertama dari Apple',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
             ElevatedButton(child: const Text('kembali'), onPressed: () { Navigator.pop(context);
          },
            ),
          ],
        ),
      ),
    );
  }
}