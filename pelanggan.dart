// Developer: Kelompok
// Sistem Penjualan Alat Tulis Sekolah
// Class Pelanggan

class Pelanggan {
  String nama;
  String alamat;

  Pelanggan(this.nama, this.alamat);

  void infoPelanggan() {
    print("👤 Nama: $nama");
    print("📍 Alamat: $alamat");
  }
}

void main() {
  print("=== DEMO CLASS PELANGGAN ===");

  Pelanggan pelanggan =
      Pelanggan("Budi", "Palembang");

  pelanggan.infoPelanggan();
}