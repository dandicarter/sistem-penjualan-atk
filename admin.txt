// ==========================================
// CLASS ADMIN
// Class turunan dari User yang digunakan
// untuk mengelola produk
// ==========================================

import 'user.dart';

class Admin extends User {

  // Property jabatan admin
  String jabatan;

  // Constructor
  Admin(String idUser, String nama, this.jabatan)
      : super(idUser, nama);

  // Method untuk menambah produk
  void tambahProduk() {
    print("$nama berhasil menambahkan produk.");
  }

  // Method untuk menampilkan data admin
  void tampilkanAdmin() {
    print("ID Admin : $idUser");
    print("Nama Admin : $nama");
    print("Jabatan : $jabatan");
  }

}