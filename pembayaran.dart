// ==========================================
// CLASS PEMBAYARAN
// Parent class pembayaran
// ==========================================

class Pembayaran {

  // Method pembayaran
  void bayar() {
    print("Pembayaran berhasil.");
  }

}

// ==========================================
// CLASS TRANSFER BANK
// ==========================================

class TransferBank extends Pembayaran {

  @override
  void bayar() {
    print("Pembayaran melalui Transfer Bank.");
  }

}

// ==========================================
// CLASS E-WALLET
// ==========================================

class EWallet extends Pembayaran {

  @override
  void bayar() {
    print("Pembayaran melalui E-Wallet.");
  }

}