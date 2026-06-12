// Developer: Kelompok
// Sistem Penjualan Alat Tulis Sekolah
// Polymorphism

class Pembayaran {
  void bayar() {
    print("Pembayaran diproses");
  }
}

class TransferBank extends Pembayaran {
  @override
  void bayar() {
    print("🏦 Pembayaran melalui Transfer Bank");
  }
}

class EWallet extends Pembayaran {
  @override
  void bayar() {
    print("📱 Pembayaran melalui E-Wallet");
  }
}

void main() {
  print("=== DEMO POLYMORPHISM ===");

  Pembayaran p1 = TransferBank();
  Pembayaran p2 = EWallet();

  p1.bayar();
  p2.bayar();
}