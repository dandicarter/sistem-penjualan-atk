// Developer: NAMA KELOMPOK
// Sistem Penjualan Alat Tulis Sekolah
// Class Produk

class Produk {
  String kodeProduk;
  String namaProduk;
  double harga;
  int stok;

  Produk(this.kodeProduk, this.namaProduk, this.harga, this.stok);

  void tampilkanProduk() {
    print("📦 Produk: $namaProduk");
    print("Kode: $kodeProduk");
    print("Harga: Rp${harga.toInt()}");
    print("Stok: $stok");
  }
}

void main() {
  print("=== DEMO CLASS PRODUK ===");

  Produk buku =
      Produk("ATK001", "Buku Tulis", 5000, 50);

  buku.tampilkanProduk();
}