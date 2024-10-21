import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_pertama/dana.dart';
import 'package:flutter_pertama/latihan2.dart';
import 'package:flutter_pertama/latihan3.dart';
import 'package:flutter_pertama/pulsa.dart';
import 'package:flutter_pertama/shopeepay.dart';

import 'latihan.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  // Fungsi tambah 5
  void _incrementCounter() {
    setState(() {
      _counter += 5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ImageSlideshow(
              /// Width of the [ImageSlideshow].
              width: double.infinity,

              /// Height of the [ImageSlideshow].
              height: 200,

              /// The page to show when first creating the [ImageSlideshow].
              initialPage: 0,

              /// The color to paint the indicator.
              indicatorColor: Colors.blue,

              /// The color to paint behind th indicator.
              indicatorBackgroundColor: Colors.grey,

              /// The widgets to display in the [ImageSlideshow].
              /// Add the sample image file into the images folder
              children: [
                ClipRRect(
                  borderRadius:
                      BorderRadius.circular(30.0), // Mengatur radius border
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989_640.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius:
                      BorderRadius.circular(30.0), // Mengatur radius border
                  child: Image.network(
                    'https://images.pexels.com/photos/2378278/pexels-photo-2378278.jpeg?cs=srgb&dl=pexels-shafi_fotumcatcher-1249695-2378278.jpg&fm=jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius:
                      BorderRadius.circular(30.0), // Mengatur radius border
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989_640.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],

              /// Called whenever the page in the center of the viewport changes.
              onPageChanged: (value) {
                print('Page changed: $value');
              },

              /// Auto scroll interval.
              /// Do not auto scroll with null or 0.
              autoPlayInterval: 3000,

              /// Loops back to first slide.
              isLoop: true,
            ),

            
            SizedBox(height: 20),
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Row(
              children: [
                // ElevatedButton(
                //   onPressed: () {},
                //   child: const Text('Jumlah + 3'),
                // ),
                const SizedBox(
                  height: 60,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const LatihanPage()));
                  },
                  child: const Text('Latihan 1'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Latihan2()));
                  },
                  child: const Text('Latihan 2'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Latihan3()));
                  },
                  child: const Text('Latihan 3'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Dana()));
                  },
                  child: const Text('Dana'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const ShopeePay()));
                  },
                  child: const Text('Shopee Pay'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Pulsa()));
                  },
                  child: const Text('Pulsa'),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
