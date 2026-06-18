// ==========================================
// CLASS PRODUK
// Class untuk menyimpan data alat tulis
// ==========================================

class Produk {

  // Property kode produk
  String kodeProduk;

  // Property nama produk
  String namaProduk;

  // Property harga produk
  double harga;

  // Property stok produk
  int stok;

  // Constructor
  Produk(this.kodeProduk, this.namaProduk, this.harga, this.stok);

  // Method menampilkan data produk
  void tampilkanProduk() {
    print("Kode Produk : $kodeProduk");
    print("Nama Produk : $namaProduk");
    print("Harga : Rp${harga.toInt()}");
    print("Stok : $stok");
  }

}