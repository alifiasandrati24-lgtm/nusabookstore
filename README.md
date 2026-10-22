# NusaBookstore

NusaBookstore adalah aplikasi toko buku sederhana berbasis Flutter yang dibuat untuk memenuhi tugas pemrograman perangkat bergerak. Aplikasi ini menggunakan Provider untuk mengelola perubahan data pada aplikasi.

## Fitur Aplikasi

- Menampilkan katalog buku.
- Menampilkan judul, penulis, dan harga buku.
- Menambahkan buku ke keranjang belanja.
- Menambah dan mengurangi jumlah buku.
- Menghitung jumlah buku dan total harga secara otomatis.
- Melakukan checkout dengan notifikasi.
- Mengubah tema terang dan gelap.

## Teknologi yang Digunakan

- Flutter
- Dart
- Provider
- Material Design

## Struktur Folder

```text
lib/
├── models/
│   └── book.dart
├── providers/
│   ├── cart_provider.dart
│   └── theme_provider.dart
├── screens/
│   ├── cart_screen.dart
│   └── catalog_screen.dart
└── main.dart

test/
└── widget_test.dart

pubspec.yaml
README.md
```

## Cara Menjalankan Aplikasi

1. Pastikan Flutter sudah terpasang.
2. Buka terminal pada folder project.
3. Jalankan perintah:

   `flutter pub get`

4. Jalankan aplikasi:

   `flutter run`

## Pengujian

Jalankan perintah berikut untuk menguji aplikasi:

`flutter test`

## Tujuan

Project ini dibuat untuk mempelajari pengembangan aplikasi Flutter, penggunaan Provider sebagai state management, pengelolaan keranjang belanja, dan penerapan tema terang serta gelap.