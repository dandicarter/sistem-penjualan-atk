// ==========================================
// CLASS PELANGGAN
// Class turunan dari User yang digunakan
// untuk menyimpan data pelanggan
// ==========================================

import 'user.dart';

class Pelanggan extends User {

  // Property alamat pelanggan
  String alamat;

  // Constructor
  Pelanggan(String idUser, String nama, this.alamat)
      : super(idUser, nama);

  // Method menampilkan data pelanggan
  void tampilkanPelanggan() {
    print("ID Pelanggan : $idUser");
    print("Nama Pelanggan : $nama");
    print("Alamat : $alamat");
  }

}