// ==========================================
// CLASS USER
// Class induk yang digunakan untuk menyimpan
// data pengguna sistem
// ==========================================

class User {

  // Property id pengguna
  String idUser;

  // Property nama pengguna
  String nama;

  // Constructor untuk menginisialisasi data user
  User(this.idUser, this.nama);

  // Method untuk menampilkan data user
  void tampilkanUser() {
    print("ID User : $idUser");
    print("Nama User : $nama");
  }

}