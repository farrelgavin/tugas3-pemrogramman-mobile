import 'package:flutter/material.dart';
import 'halaman_tujuan.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(12, 24, 12, 24),
          children: [
            // ===== BARIS KE-1 =====
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TopUpPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.add_circle, size: 32, color: Colors.blue),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Top Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TransferPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.send, size: 32, color: Colors.lightBlue),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Transfer',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ScanQrPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.qr_code_scanner, size: 32, color: Colors.deepOrange),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Scan QR',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const RiwayatPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.green.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.description, size: 32, color: Colors.green),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Riwayat',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              ],
            ),
            const SizedBox(height: 24),
            // ===== BARIS KE-2 =====
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PulsaDataPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.red.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.phone_android, size: 32, color: Colors.red),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Pulsa & Data',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const VoucherGamePage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.orange.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.sports_esports, size: 32, color: Colors.orange),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Voucher Game',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TransportasiPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.directions_bus, size: 32, color: Colors.deepPurple),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Transportasi',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TagihanAirPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.water_drop, size: 32, color: Colors.blue),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Tagihan Air',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              ],
            ),
            const SizedBox(height: 24),
            // ===== BARIS KE-3 =====
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ListrikPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.green.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.bolt, size: 32, color: Colors.green),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Listrik',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TvKabelPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.pink.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.tv, size: 32, color: Colors.pink),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'TV Kabel',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const StreamingPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.purple.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.subscriptions, size: 32, color: Colors.purple),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Streaming',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const BelanjaOnlinePage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.red.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.shopping_bag, size: 32, color: Colors.red),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Belanja Online',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              ],
            ),
            const SizedBox(height: 24),
            // ===== BARIS KE-4 =====
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DonasiPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.volunteer_activism, size: 32, color: Colors.blue),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Donasi',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AsuransiPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.green.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.verified_user, size: 32, color: Colors.green),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Asuransi',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const InvestasiPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.amber.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.paid, size: 32, color: Colors.amber),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Investasi',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LainnyaPage()),
                  );
                },
                child: SizedBox(
                  width: 76,
                  child: Column(
                    children: [
                      Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Icon(Icons.apps, size: 32, color: Colors.grey),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Lainnya',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
