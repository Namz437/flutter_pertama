import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan 3'),
        backgroundColor: Color.fromARGB(255, 69, 151, 250),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth >= 1024) {
            // Desktop layout
            return _buildDesktopLayout();
          } else if (constraints.maxWidth >= 600) {
            // Tablet layout
            return _buildTabletLayout();
          } else {
            // Mobile layout
            return _buildMobileLayout();
          }
        },
      ),
    );
  }

  // Buat Dekstop
  Widget _buildDesktopLayout() {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildSquareBox(1, Colors.red),
              const SizedBox(width: 10),
              _buildSquareBox(2, Colors.blue),
              const SizedBox(width: 10),
              _buildSquareBox(3, Colors.yellow),
              const SizedBox(width: 10),
              _buildSquareBox(4, Colors.purple),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildWideBox(5, Colors.green),
              const SizedBox(width: 10),
              _buildWideBox(6, Colors.black),
              const SizedBox(width: 10),
              _buildWideBox(7, Colors.orange),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildSquareBox(8, Colors.pink),
              const SizedBox(width: 10),
              _buildSquareBox(9, Colors.grey),
              const SizedBox(width: 10),
              _buildSquareBox(10, Colors.brown),
              const SizedBox(width: 10),
              _buildSquareBox(11, Colors.deepOrange),
            ],
          ),
        ],
      ),
    );
  }

  // Buat Tablet
  Widget _buildTabletLayout() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
      child: Column(
        children: [
          Row(
            children: [
              _buildSquareBox(2, Colors.blue),
              const SizedBox(width: 10),
              _buildSquareBox(4, Colors.purple),
            ],
          ),
          const SizedBox(height: 10),
          _buildWideBox(7, Colors.orange),
          const SizedBox(height: 10),
          Row(
            children: [
              _buildSquareBox(8, Colors.pink),
              const SizedBox(width: 10),
              _buildSquareBox(10, Colors.brown),
              const SizedBox(width: 10),
              _buildSquareBox(11, Colors.deepOrange),
            ],
          ),
        ],
      ),
    );
  }

  // Buat Mobile
  Widget _buildMobileLayout() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
      child: Column(
        children: [
          _buildSquareBox(3, Colors.yellow),
          const SizedBox(height: 10),
          _buildSquareBox(5, Colors.green),
          const SizedBox(height: 10),
          _buildSquareBox(9, Colors.grey),
        ],
      ),
    );
  }

  Widget _buildSquareBox(int number, Color color) {
    return Flexible(
      fit: FlexFit.tight,
      child: Container(
        height: 170,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            number.toString(),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildWideBox(int number, Color color) {
    return Flexible(
      fit: FlexFit.tight,
      child: Container(
        height: 190,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            number.toString(),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: Latihan3(),
  ));
}
