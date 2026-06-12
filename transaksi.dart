// Developer: Kelompok
// Sistem Penjualan Alat Tulis Sekolah
// Class Transaksi

class Transaksi {
  String idTransaksi;
  double totalBayar;

  Transaksi(this.idTransaksi, this.totalBayar);

  void cetakStruk() {
    print("🧾 ID Transaksi: $idTransaksi");
    print("💰 Total Bayar: Rp${totalBayar.toInt()}");
  }
}

void main() {
  print("=== DEMO CLASS TRANSAKSI ===");

  Transaksi trx =
      Transaksi("TRX001", 15000);

  trx.cetakStruk();
}