import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXJnddfIiYsnX4Oj2xVKxOrsFXj5rEmo4ZoW4YER6mNB3nIRAJ_3RzfEYUa0LXH2QQXlM",
            fit: BoxFit.cover,
          ),
        ),
        title: const Column(
          children: [
            Text(
              "Hello, Mike!",
              style: TextStyle(fontSize: 16),
            ),
            Text(
              "@mikertw",
              style: TextStyle(fontSize: 8),
            )
          ],
        ),
        actions: [
          CircleAvatar(
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.notifications)))
        ],
      ),
      body: Column(children: [
        const Text(
          "Your Diagnostics",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(18),
              color: const Color.fromARGB(251, 83, 125, 138).withOpacity(.7),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb80EozT6QKnLmHbEYn5BwUOrMP2UhT72NmA",
                    fit: BoxFit.cover,
                  ),
                ),
                const Column(
                  children: [
                    Text(
                      "Heartbeat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "78 bpm",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(18),
              color: const Color.fromARGB(250, 210, 194, 72).withOpacity(.7),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  child: Image.network(
                    "https://c8.alamy.com/comp/WJ0KM9/bracelet-icon-jewelry-icon-premium-quality-graphic-design-WJ0KM9.jpg",
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  children: [
                    Text(
                      "Bracelet",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Tracker",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                        // color: Colors.black,
                        ),
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Text("Connect"),
                  ),
                )
              ],
            ),
          ),
        )
      ]),
    ));
  }
}
