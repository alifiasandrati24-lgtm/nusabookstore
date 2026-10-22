# NusaBookstore

NusaBookstore adalah aplikasi toko buku sederhana berbasis Flutter yang dibuat untuk memenuhi tugas pemrograman perangkat bergerak. Aplikasi ini menggunakan Provider untuk mengelola state atau perubahan data pada aplikasi.

## Fitur Aplikasi

- Menampilkan katalog buku.
- Menampilkan informasi judul, penulis, dan harga buku.
- Menambahkan buku ke keranjang belanja.
- Menambah dan mengurangi jumlah buku di keranjang.
- Menghitung jumlah buku dan total harga secara otomatis.
- Melakukan checkout dengan notifikasi.
- Mengubah tampilan antara mode terang dan mode gelap.

## Teknologi yang Digunakan

- Flutter
- Dart
- Provider
- Material Design

## Struktur Folder

```text
nusabookstore/
├── lib/
│   ├── models/
│   │   └── book.dart
│   ├── providers/
│   │   ├── cart_provider.dart
│   │   └── theme_provider.dart
│   ├── screens/
│   │   ├── catalog_screen.dart
│   │   └── cart_screen.dart
│   └── main.dart
├── test/
│   └── widget_test.dart
├── pubspec.yaml
└── README.md
```

## Cara Menjalankan Aplikasi

1. Pastikan Flutter dan Dart sudah terpasang.
2. Clone repository atau buka folder project di komputer.
3. Buka terminal pada folder project.
4. Jalankan perintah berikut untuk memasang dependensi:

   ```bash
   flutter pub get
   ```

5. Jalankan aplikasi menggunakan perintah:

   ```bash
   flutter run
   ```

## Pengujian

Pengujian widget dijalankan menggunakan perintah:

```bash
flutter test
```

## Tujuan

Project ini dibuat untuk mempelajari pengembangan aplikasi Flutter, penggunaan Provider sebagai state management, pengelolaan keranjang belanja, serta penerapan tema terang dan gelap.