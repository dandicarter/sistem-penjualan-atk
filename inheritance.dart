// Developer: Kelompok
// Sistem Penjualan Alat Tulis Sekolah
// Inheritance

class User {
  String nama;

  User(this.nama);

  void login() {
    print("$nama berhasil login");
  }
}

class Admin extends User {
  Admin(String nama) : super(nama);

  void tambahProduk() {
    print("📦 Produk berhasil ditambahkan");
  }
}

void main() {
  print("=== DEMO INHERITANCE ===");

  Admin admin = Admin("Admin Toko");

  admin.login();
  admin.tambahProduk();
}