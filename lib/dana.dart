import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Dana extends StatefulWidget {
  const Dana({super.key});

  @override
  State<Dana> createState() => _DanaState(); // Perbaikan nama kelas state
}

class _DanaState extends State<Dana> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: const Row(
          children: [
            Icon(
              Icons.wallet,
              size: 24.0,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            SizedBox(
              width: 4.0,
            ),
            Text(
              "Rp",
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              width: 4.0,
            ),
            Text(
              "1.500.000",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              width: 4.0,
            ),
            Icon(
              Icons.arrow_drop_down,
              size: 24.0,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.email_outlined,
              size: 32.0,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ],
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Container(
              height: 220,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 151, 250),
              ),
            ),
            Positioned(
              left: 20,
              right: 20,
              top: 60,
              bottom: 0,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20.0,
                    ),
                    const Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.qr_code_scanner,
                                  size: 36.0,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Scan",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.wallet,
                                  size: 36.0,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Top Up",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.send,
                                  size: 36.0,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Send",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.wallet_membership,
                                  size: 36.0,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Request",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(20.0),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 0, 0, 0),
                            blurRadius: 2,
                            offset: Offset(0, 1), 
                          ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/128/1378/1378593.png",
                                ),
                              ),
                              const SizedBox(
                                width: 12.0,
                              ),
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Lazada 10.10",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                    Text(
                                      "Discount s/d 50%",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 25, 163, 255),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  "Serbu",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Builder(builder: (context) {
                            List menuItems = [
                              {
                                "image":
                                    "https://t4.ftcdn.net/jpg/01/87/36/45/240_F_187364576_YxpCOYDgfAFSCDQhgysfvp4hYZ05qRWE.jpg",
                                "label": "Pulsa &\nData",
                              },
                              {
                                "image":
                                    "https://png.pngtree.com/png-vector/20230817/ourmid/pngtree-google-play-store-vector-png-image_9183318.png",
                                "label": "Google\nPlay Store",
                              },
                              {
                                "image":
                                    "https://cdn-icons-png.flaticon.com/512/1426/1426770.png",
                                "label": "User\nReward",
                              },
                              {
                                "image":
                                    "https://png.pngtree.com/png-clipart/20190904/original/pngtree-orange-wallet-icon-png-image_4462385.jpg",
                                "label": "Games &\nWallet",
                              },
                              {
                                "image":
                                    "https://cdn-icons-png.flaticon.com/512/5930/5930147.png",
                                "label": "Games\n& Play Games",
                              },
                              {
                                "image":
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRly_o-iIVqp-q4QIzVi0GpqQhkY_kMx_0ldA&s",
                                "label": "BPJS\nKesehatan",
                              },
                              {
                                "image":
                                    "https://cdn-icons-png.flaticon.com/512/8930/8930326.png",
                                "label": "Electricity\nBills",
                              },
                              {
                                "image":
                                    "https://static.thenounproject.com/png/4927947-200.png",
                                "label": "View\nAll",
                              },
                            ];
                            return GridView.builder(
                              padding: EdgeInsets.zero,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                childAspectRatio: 1.0,
                                crossAxisCount: 4,
                                mainAxisSpacing: 6,
                                crossAxisSpacing: 6,
                              ),
                              itemCount: menuItems.length,
                              shrinkWrap: true,
                              physics: const ScrollPhysics(),
                              itemBuilder: (BuildContext context, int index) {
                                var item = menuItems[index];
                                return Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image.network(
                                          item["image"],
                                          width: 36.0,
                                          height: 36.0,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 4.0,
                                      ),
                                      Text(
                                        item["label"],
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontSize: 10.0,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            );
                          }),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(20.0),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 0, 0, 0),
                            blurRadius: 6,
                            offset: Offset(0, 1), 
                          ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Feed",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                    Text(
                                      "Find out what your friends are up to!",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    foregroundColor:
                                        const Color.fromARGB(255, 0, 140, 255),
                                    side: const BorderSide(
                                      color: Color.fromARGB(
                                          255, 0, 140, 255),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text("Explore",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDLcaoMqauKXsMZwJOio8tds2bjfB3WK3HnQ&s",
                                ),
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Expanded(
                                child: RichText(
                                  text: TextSpan(
                                    style: DefaultTextStyle.of(context)
                                        .style
                                        .copyWith(
                                          fontSize:
                                              12.0, 
                                        ),
                                    children: const <TextSpan>[
                                      TextSpan(
                                        text: 'Your Friend ',
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'Just Received Mobile Credit from ',
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'E-Money',
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 162,
                                              0), // Warna untuk 'E-Money'
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              const SizedBox(
                                height: 20.0,
                              ),
                              ImageSlideshow(
                                /// Width of the [ImageSlideshow].
                                width: double.infinity,

                                /// Height of the [ImageSlideshow].
                                height: 200,

                                /// The page to show when first creating the [ImageSlideshow].
                                initialPage: 0,

                                /// The color to paint the indicator.
                                indicatorColor: Colors.blue,

                                /// The color to paint behind the indicator.
                                indicatorBackgroundColor: Colors.grey,

                                /// The widgets to display in the [ImageSlideshow].
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10.0), // Mengatur radius
                                    child: Image.network(
                                      'https://a.m.dana.id/danaweb/promo/1728031703-WebsiteBanner-BNR-LoyalUsers.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10.0), // Mengatur radius
                                    child: Image.network(
                                      'https://a.m.dana.id/danaweb/promo/1726196652-WebsiteBanner-DANAAgen-General.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10.0), // Mengatur radius
                                    child: Image.network(
                                      'https://a.m.dana.id/danaweb/promo/1728010040-021024-EIS417-DANA_GAMES_MLBB_NEW_USER_CAMPAIGN_5RB-Web_promo-cover.png',
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
                            ],
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(20.0),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 0, 0, 0),
                            blurRadius: 6,
                            offset: Offset(0, 1), 
                          ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "What's News",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                    Text(
                                      "The best news of the week!",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    foregroundColor:
                                        const Color.fromARGB(255, 0, 140, 255),
                                    side: const BorderSide(
                                      color: Color.fromARGB(
                                          255, 0, 140, 255),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text("View Promo",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      )),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Builder(
                            builder: (BuildContext context) {
                              List<Map<String, String>> menuItems = [
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/1378/1378593.png",
                                  "label": "# Promo Lazada 10.10",
                                  "subtitle": "Discount s/d 50%",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/1378/1378594.png",
                                  "label": "# Promo Tokopedia",
                                  "subtitle": "Promo Akhir Tahun",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/1378/1378595.png",
                                  "label": "# Promo Shopee",
                                  "subtitle": "Belanja Hemat",
                                },
                              ];

                              return ListView.builder(
                                padding: EdgeInsets.zero,
                                itemCount: menuItems
                                    .length, 
                                shrinkWrap: true,
                                physics: const ScrollPhysics(),
                                itemBuilder: (BuildContext context, int index) {
                                  var item = menuItems[
                                      index]; 

                                  return Container(
                                    margin: const EdgeInsets.only(bottom: 20.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(item[
                                              "image"]!), 
                                        ),
                                        const SizedBox(
                                          width: 12.0,
                                        ),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                item[
                                                    "label"]!, 
                                                style: const TextStyle(
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                ),
                                              ),
                                              Text(
                                                item[
                                                    "subtitle"]!, 
                                                style: const TextStyle(
                                                  fontSize: 12.0,
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    // Paling Bawah
                    const SizedBox(
                      height: 30.0,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

// navbar di bawah (di atas tutup scaffold)
      bottomNavigationBar: const BottomAppBar(
        child: SizedBox(
          height:
              70, 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home),
                  Text("Beranda"),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.history),
                  Text("Aktivitas"),
                ],
              ),
             
              SizedBox(width: 40), 
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_balance_wallet),
                  Text("Dompet"),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person),
                  Text("Saya"),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const Padding(
        padding: EdgeInsets.only(bottom: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              elevation: 0, 
              backgroundColor: Colors.blue,
              onPressed: null, 
              child: Icon(Icons.qr_code, size: 28), 
            ),
            Text(
              "PAY",
              style: TextStyle(fontSize: 12, color: Colors.blue),
            ), 
          ],
        ),
      ),
      // Navbar di bawah
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: Dana(),
  ));
}
