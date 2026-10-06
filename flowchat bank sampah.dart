/*
========================================================
              FLOWCHART BANK SAMPAH
========================================================

                 ┌──────────────┐
                 │    MULAI     │
                 └──────┬───────┘
                        │
                        ▼
             ┌─────────────────────┐
             │ Pilih Kategori      │
             │ Plastik/Kertas/Logam│
             └──────────┬──────────┘
                        │
                        ▼
                  ◇ Kategori? ◇
                 /      |      \
                /       |       \
               ▼        ▼        ▼
          Plastik     Kertas     Logam
         Rp5.000     Rp3.000    Rp8.000
           /kg         /kg        /kg
               \        |        /
                \       |       /
                 └──────┬───────┘
                        │
                        ▼
             ┌──────────────────┐
             │ Masukkan berat   │
             │ sampah (kg)      │
             └────────┬─────────┘
                      │
                      ▼
             ┌──────────────────┐
             │ Hitung saldo     │
             │ harga × berat    │
             └────────┬─────────┘
                      │
                      ▼
             ┌──────────────────┐
             │ Masukkan jumlah  │
             │ penarikan        │
             └────────┬─────────┘
                      │
                      ▼
                ◇ Apakah ≥
                  Rp10.000? ◇
                  /        \
               Tidak        Ya
                 │           │
                 ▼           ▼
          ┌────────────┐   ◇ Apakah
          │ Penarikan  │   │ penarikan
          │   gagal    │   │ ≤ saldo? ◇
          └────────────┘      /     \
                            Tidak     Ya
                              │        │
                              ▼        ▼
                       ┌──────────┐ ┌──────────────┐
                       │Penarikan │ │  Penarikan  │
                       │  gagal   │ │   berhasil  │
                       │Saldo     │ │Saldo -      │
                       │kurang    │ │penarikan    │
                       └──────────┘ └──────┬───────┘
                                           │
                                           ▼
                                  ┌────────────────┐
                                  │ Tampilkan sisa │
                                  │     saldo      │
                                  └───────┬────────┘
                                          │
                                          ▼
                                    ┌──────────┐
                                    │ SELESAI  │
                                    └──────────┘

========================================================
*/