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
// DATA ADMIN
// ==========================================
Admin admin = Admin("A001", "Dandi Carter", "Administrator");

print("\n=== DATA ADMIN ===");
admin.tampilkanAdmin();

// ==========================================
// DATA PRODUK
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
// DATA PELANGGAN
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
// KERANJANG
// ==========================================
Keranjang keranjang1 = Keranjang(produk1, 3);
Keranjang keranjang2 = Keranjang(produk2, 2);
Keranjang keranjang3 = Keranjang(produk3, 5);
Keranjang keranjang4 = Keranjang(produk4, 4);
Keranjang keranjang5 = Keranjang(produk5, 2);
Keranjang keranjang6 = Keranjang(produk6, 1);
Keranjang keranjang7 = Keranjang(produk7, 2);
Keranjang keranjang8 = Keranjang(produk8, 3);
Keranjang keranjang9 = Keranjang(produk9, 1);
Keranjang keranjang10 = Keranjang(produk10, 2);

// ==========================================
// TRANSAKSI
// ==========================================
Transaksi transaksi1 = Transaksi("TRX001", keranjang1);
Transaksi transaksi2 = Transaksi("TRX002", keranjang2);
Transaksi transaksi3 = Transaksi("TRX003", keranjang3);
Transaksi transaksi4 = Transaksi("TRX004", keranjang4);
Transaksi transaksi5 = Transaksi("TRX005", keranjang5);
Transaksi transaksi6 = Transaksi("TRX006", keranjang6);
Transaksi transaksi7 = Transaksi("TRX007", keranjang7);
Transaksi transaksi8 = Transaksi("TRX008", keranjang8);
Transaksi transaksi9 = Transaksi("TRX009", keranjang9);
Transaksi transaksi10 = Transaksi("TRX010", keranjang10);

// ==========================================
// PEMBAYARAN DAN STRUK
// ==========================================
TransferBank pembayaran = TransferBank();
Struk struk = Struk();

// ==========================================
// MENAMPILKAN DATA PELANGGAN
// ==========================================
print("\n=== DATA PELANGGAN ===");

pelanggan1.tampilkanPelanggan();
pelanggan2.tampilkanPelanggan();
pelanggan3.tampilkanPelanggan();
pelanggan4.tampilkanPelanggan();
pelanggan5.tampilkanPelanggan();
pelanggan6.tampilkanPelanggan();
pelanggan7.tampilkanPelanggan();
pelanggan8.tampilkanPelanggan();
pelanggan9.tampilkanPelanggan();
pelanggan10.tampilkanPelanggan();

// ==========================================
// TOTAL TRANSAKSI
// ==========================================
print("\n=== TOTAL TRANSAKSI ===");

print("TRX001 : Rp${transaksi1.totalBayar().toInt()}");
print("TRX002 : Rp${transaksi2.totalBayar().toInt()}");
print("TRX003 : Rp${transaksi3.totalBayar().toInt()}");
print("TRX004 : Rp${transaksi4.totalBayar().toInt()}");
print("TRX005 : Rp${transaksi5.totalBayar().toInt()}");
print("TRX006 : Rp${transaksi6.totalBayar().toInt()}");
print("TRX007 : Rp${transaksi7.totalBayar().toInt()}");
print("TRX008 : Rp${transaksi8.totalBayar().toInt()}");
print("TRX009 : Rp${transaksi9.totalBayar().toInt()}");
print("TRX010 : Rp${transaksi10.totalBayar().toInt()}");

// ==========================================
// PEMBAYARAN
// ==========================================
print("\n=== PEMBAYARAN ===");
pembayaran.bayar();

// ==========================================
// CETAK STRUK
// ==========================================
print("\n=== STRUK ===");
struk.cetakStruk();

print("\n=== TRANSAKSI SELESAI ===");

}
