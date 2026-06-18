// ==========================================
// PROGRAM UTAMA
// Sistem Penjualan Alat Tulis Sekolah
// ==========================================

import 'admin.dart';
import 'pelanggan.dart';
import 'produk.dart';
import 'keranjang.dart';
import 'transaksi.dart';
import 'pembayaran.dart';
import 'struk.dart';

void main() {

  print("======================================");
  print(" SISTEM PENJUALAN ALAT TULIS SEKOLAH ");
  print("======================================");

  // ==========================================
  // Membuat objek Admin
  // ==========================================
  Admin admin = Admin("A001", "Dandi Carter", "Administrator");

  print("\n=== DATA ADMIN ===");
  admin.tampilkanAdmin();

  // ==========================================
  // Membuat objek Produk
  // ==========================================
  Produk produk1 = Produk("ATK001", "Buku Tulis", 5000, 50);
  Produk produk2 = Produk("ATK002", "Pulpen", 3000, 100);
  Produk produk3 = Produk("ATK003", "Pensil", 2000, 80);
  Produk produk4 = Produk("ATK004", "Penghapus", 1500, 40);
  Produk produk5 = Produk("ATK005", "Penggaris", 4000, 30);
  Produk produk6 = Produk("ATK006", "Spidol", 7000, 25);
  Produk produk7 = Produk("ATK007", "Crayon", 12000, 20);
  Produk produk8 = Produk("ATK008", "Map", 2500, 60);
  Produk produk9 = Produk("ATK009", "Lem", 3500, 35);
  Produk produk10 = Produk("ATK010", "Tip-X", 6000, 20);

  // ==========================================
  // Membuat objek Pelanggan
  // ==========================================
  Pelanggan pelanggan1 = Pelanggan("P001", "Budi", "Palembang");
  Pelanggan pelanggan2 = Pelanggan("P002", "Andi", "Palembang");
  Pelanggan pelanggan3 = Pelanggan("P003", "Siti", "Palembang");
  Pelanggan pelanggan4 = Pelanggan("P004", "Rina", "Palembang");
  Pelanggan pelanggan5 = Pelanggan("P005", "Dewi", "Palembang");
  Pelanggan pelanggan6 = Pelanggan("P006", "Rudi", "Palembang");
  Pelanggan pelanggan7 = Pelanggan("P007", "Fajar", "Palembang");
  Pelanggan pelanggan8 = Pelanggan("P008", "Putri", "Palembang");
  Pelanggan pelanggan9 = Pelanggan("P009", "Agus", "Palembang");
  Pelanggan pelanggan10 = Pelanggan("P010", "Doni", "Palembang");

  // ==========================================
  // Membuat keranjang
  // ==========================================
  Keranjang keranjang = Keranjang(produk1, 3);

  // ==========================================
  // Membuat transaksi
  // ==========================================
  Transaksi transaksi = Transaksi("TRX001", keranjang);

  // ==========================================
  // Pembayaran
  // ==========================================
  TransferBank pembayaran = TransferBank();

  // ==========================================
  // Cetak Struk
  // ==========================================
  Struk struk = Struk();

  print("\n=== DATA PELANGGAN ===");
  pelanggan1.tampilkanPelanggan();

  print("\n=== PRODUK YANG DIBELI ===");
  produk1.tampilkanProduk();

  print("\nJumlah Beli : 3");

  print("\n=== TOTAL PEMBAYARAN ===");
  print("Rp${transaksi.totalBayar().toInt()}");

  print("\n=== PEMBAYARAN ===");
  pembayaran.bayar();

  print("\n=== STRUK ===");
  struk.cetakStruk();

  print("\n=== TRANSAKSI SELESAI ===");

}