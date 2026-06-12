function runCode(id){

let output = "";

switch(id){

case "produk":
output =
`=== DEMO CLASS PRODUK ===

📦 Produk : Buku Tulis
Kode      : ATK001
Harga     : Rp5000
Stok      : 50`;
break;

case "pelanggan":
output =
`=== DEMO CLASS PELANGGAN ===

👤 Nama   : Budi
📍 Alamat : Palembang`;
break;

case "transaksi":
output =
`=== DEMO CLASS TRANSAKSI ===

🧾 ID Transaksi : TRX001
💰 Total Bayar  : Rp15000`;
break;

case "inheritance":
output =
`=== DEMO INHERITANCE ===

Admin berhasil login
Produk berhasil ditambahkan`;
break;

case "polymorphism":
output =
`=== DEMO POLYMORPHISM ===

🏦 Pembayaran melalui Transfer Bank
📱 Pembayaran melalui E-Wallet`;
break;

}

document.getElementById(id).style.display = "block";
document.getElementById(id).innerText = output;

}