// ===============================
// MENAMPILKAN SOURCE CODE
// ===============================
function viewCode(file) {

fetch(file + ".txt")
.then(response => {

if (!response.ok) {
throw new Error("File tidak ditemukan");
}

return response.text();

})
.then(data => {

let box = document.getElementById("code-" + file);

if (box.style.display == "block") {
box.style.display = "none";
}
else {
box.style.display = "block";
box.textContent = data;
}

})
.catch(error => {

alert("Gagal membuka source code!\n\n" + error.message);

});

}


// ===============================
// MENJALANKAN SIMULASI OUTPUT
// ===============================
function runCode(file) {

let output = "";

switch (file) {

case "user":
output = `=== CLASS USER ===

Nama : Dandi Carter
Status : User berhasil dibuat`;
break;

case "admin":
output = `=== CLASS ADMIN ===

Admin berhasil dibuat
Nama : Dandi Carter`;
break;

case "pelanggan":
output = `=== CLASS PELANGGAN ===

Nama : Budi
Alamat : Palembang`;
break;

case "produk":
output = `=== CLASS PRODUK ===

Produk : Buku Tulis
Harga : Rp5000
Stok : 50`;
break;

case "keranjang":
output = `=== CLASS KERANJANG ===

Buku Tulis x3
Total : Rp15000`;
break;

case "transaksi":
output = `=== CLASS TRANSAKSI ===

ID : TRX001
Total Bayar : Rp15000`;
break;

case "pembayaran":
output = `=== CLASS PEMBAYARAN ===

Pembayaran melalui Transfer Bank`;
break;

case "struk":
output = `=== CLASS STRUK ===

Struk berhasil dicetak`;
break;

case "main":
output = `======================================
SISTEM PENJUALAN ALAT TULIS SEKOLAH
======================================

Admin Login
Produk Ditambahkan
Pelanggan Login
Pembayaran Berhasil
Struk Dicetak

TRANSAKSI SELESAI`;
break;

}

let consoleBox = document.getElementById(file);

consoleBox.style.display = "block";
consoleBox.innerText = output;

}
