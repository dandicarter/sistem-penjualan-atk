// ==========================================
// CLASS KERANJANG
// Class untuk menyimpan produk yang dibeli
// ==========================================

import 'produk.dart';

class Keranjang {

  // Property produk
  Produk produk;

  // Property jumlah barang
  int jumlah;

  // Constructor
  Keranjang(this.produk, this.jumlah);

  // Method menghitung total harga
  double hitungTotal() {
    return produk.harga * jumlah;
  }

}