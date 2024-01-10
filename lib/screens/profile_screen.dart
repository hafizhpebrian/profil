import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start, // Menambahkan ini
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20), // Menambah ruang kosong di atas
            CircleAvatar(
              radius: 50,
              // Ganti dengan path gambar profil atau URL jika perlu
              // backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
            SizedBox(
                height:
                    20), // Menambah ruang kosong di antara foto profil dan teks
            Text(
              'Nama Pengguna', // Ganti dengan variabel nama dari inputan Sign In
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
                height:
                    10), // Menambah ruang kosong di antara nama dan teks email
            Text(
              'email@example.com', // Ganti dengan variabel email dari inputan Sign In
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Ganti dengan logika logout atau navigasi ke halaman lain jika diperlukan
                Navigator.pop(context);
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
