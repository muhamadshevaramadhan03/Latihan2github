String getKategoriSampah(int berat) {
  if (berat >= 10) {
    return "Sangat Banyak";
  }
  if (berat >= 5) {
    return "Banyak";
  }
  if (berat >= 1) {
    return "Sedang";
  }
  return "Sedikit";
}

void main() {
  print("=== SISTEM BANK SAMPAH ===");

  print(greet("Muhamad Sheva"));

  print("Jenis Kelamin: Pria");
  print("Jenis Sampah: Plastik");
  print("Berat Sampah: 7 Kg");

  print(getKategoriSampah(7));

  cetakJenisKelamin("pria");
  cetakHargaSampah("plastik");
  cetakKeteranganSampah("plastik");
}

void cetakKeteranganSampah(String jenis) {
  String keterangan = switch (jenis) {
    "plastik" => "Sampah plastik dapat didaur ulang",
    "kertas" => "Sampah kertas dapat didaur ulang",
    "logam" => "Sampah logam memiliki nilai jual tinggi",
    _ => "Jenis sampah tidak tersedia",
  };

  print(keterangan);
}

void cetakHargaSampah(String jenis) {
  switch (jenis) {
    case "plastik":
      print("Harga Plastik: Rp3.000/Kg");
    case "kertas":
      print("Harga Kertas: Rp2.000/Kg");
    case "logam":
      print("Harga Logam: Rp5.000/Kg");
    default:
      print("Harga sampah tidak tersedia");
  }
}

void cetakJenisKelamin(String jenisKelamin) {
  String status = "";

  if (jenisKelamin == "pria") {
    status = "Nasabah Pria";
  } else {
    status = "Nasabah Wanita";
  }

  print(status);
}

String greet(String name) {
  return "Selamat datang, $name!";
}