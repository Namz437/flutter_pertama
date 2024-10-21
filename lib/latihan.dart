import 'package:flutter/material.dart';

class LatihanPage extends StatefulWidget {
  const LatihanPage({super.key});

  @override
  State<LatihanPage> createState() => _LatihanPageState();
}

class _LatihanPageState extends State<LatihanPage> {
  int _counter = 0;

  // Fungsi tambah 5
  void _incrementCounter() {
    setState(() {
      _counter += 5;
    });
  }

  // Fungsi kurang 3
  void _decrementCounter() {
    setState(() {
      _counter -= 3;
    });
  }

  // Fungsi bagi 3
  void _divideCounter() {
    setState(() {
      _counter = (_counter ~/ 3);
    });
  }

  // Fungsi kali 7
  void _multiplyCounter() {
    setState(() {
      _counter *= 7;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 69, 151, 250),
        title: const Text(
          'Latihan 1',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: _incrementCounter,
                  child: const Text('Tambah 5'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _decrementCounter,
                  child: const Text('Kurang 3'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _divideCounter,
                  child: const Text('Bagi 3'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _multiplyCounter,
                  child: const Text('Kali 7'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
