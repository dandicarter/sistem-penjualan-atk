// ==========================================
// CLASS TRANSAKSI
// Class untuk menyimpan transaksi
// ==========================================

import 'keranjang.dart';

class Transaksi {

  // Property id transaksi
  String idTransaksi;

  // Property keranjang
  Keranjang keranjang;

  // Constructor
  Transaksi(this.idTransaksi, this.keranjang);

  // Method menghitung total transaksi
  double totalBayar() {
    return keranjang.hitungTotal();
  }

}