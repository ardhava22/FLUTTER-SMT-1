import 'package:flutter/material.dart';

class Webbola extends StatelessWidget {
  const Webbola({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyApp'),
        backgroundColor: Colors.tealAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Row with "BERITA TERBARU" and "PERTANDINGAN HARI INI"
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'BERITA TERBARU',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),
            // Main News Container
            Container(
              color: Colors.purpleAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/Mbappe.jpg',
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Mbappe berhasil memenangkan petandingan pertama di real ',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    color: Colors.blue,
                    child: Text(
                      'Transfer',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            // News List Section
            Column(
              children: [
                ListTile(
                  leading: Image.asset(
                    'assets/bromoo.jpg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('Barcelona Feb 13, 2021'),
                ),
                const Divider(),
                ListTile(
                  leading: Image.asset(
                    'assets/bromoo.jpg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('Barcelona Feb 13, 2021'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}