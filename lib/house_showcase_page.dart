import 'package:flutter/material.dart';

class HouseShowCasePage extends StatelessWidget {
  const HouseShowCasePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        width: width,
                        height: height * 0.5,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset(
                            "assets/images/house_2.jpg",
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 40,
                        left: 20,
                        right: 20,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: RichText(
                                text: const TextSpan(
                                  text: "\$1,199",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: "/month",
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 18,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.favorite_outline,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 20,
                        right: 20,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 18,
                              height: 18,
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                border: Border.all(
                                  color: Colors.grey[300]!,
                                ),
                                shape: BoxShape.circle,
                              ),
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Whitespace house",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.black38,
                              size: 18,
                            ),
                            Text(
                              "Melboune, Australia",
                              style: TextStyle(color: Colors.black38, fontSize: 18),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: width * 0.04),
                            padding: EdgeInsets.symmetric(horizontal: width * 0.05, vertical: height * 0.01),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                            ),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.bed_outlined,
                                  size: 28,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "3 Beds",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: width * 0.04),
                            padding: EdgeInsets.symmetric(horizontal: width * 0.05, vertical: height * 0.01),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                            ),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.bathtub_outlined,
                                  size: 28,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "2 Baths",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: width * 0.04),
                            padding: EdgeInsets.symmetric(horizontal: width * 0.05, vertical: height * 0.01),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                            ),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.zoom_out_map_outlined,
                                  size: 28,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "240 mm",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      bottom: height * 0.12,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                    width: width,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Details",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Adipisicing occaecat laboris proident sunt Lorem irure consequat duis aliquip. Reprehenderit officia Lorem deserunt commodo ipsum ex deserunt eiusmod sint commodo Lorem aliquip aliquip. Laboris enim minim excepteur quis nisi ut ullamco ipsum sint. Nostrud reprehenderit sunt consectetur deserunt aliqua eiusmod sunt eu excepteur ullamco sunt reprehenderit. Eu dolor ad exercitation magna anim non ea velit Lorem. Culpa adipisicing amet esse sunt velit sunt anim fugiat Lorem proident. Elit cillum commodo eiusmod aliqua adipisicing dolor ad consequat. Eu occaecat eu mollit nostrud et commodo pariatur irure ullamco tempor ex elit. Esse sint cillum laborum magna. Et minim excepteur fugiat in anim mollit Lorem.",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 15,
              right: 15,
              child: Container(
                width: width,
                height: height * 0.12,
                decoration: BoxDecoration(
                  color: Colors.white.withAlpha(200),
                ),
                child: Row(
                  children: [
                    Container(
                      height: height * 0.068,
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Container(
                        height: height * 0.068,
                        padding: const EdgeInsets.symmetric(
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Center(
                          child: Text(
                            "Book Now",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
