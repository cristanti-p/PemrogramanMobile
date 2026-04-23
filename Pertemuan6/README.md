# Laporan Praktikum #06 | Layout dan Navigasi

## Identitas Mahasiswa

| Atribut | Nilai                       |
| ------- | --------------------------- |
| Nama    | Revalina Kristanti Putri    |
| NIM     | 244107060093                |
| Kelas   | SIB-2D                      |

---

---

# Tugas Praktikum 1

## Soal 1

Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

### PRAKTIKUM 1: Membangun Layout di Flutter

**Langkah 2**

![Output Praktikum 1](img/praktikum1.png)

**Langkah 4**

- Soal 1

![Output Praktikum 1](img/prakSoal1.png)

- Soal 2

![Output Praktikum 1](img/prakSoal2.png)

- Soal 3

![Output Praktikum 1](img/prakSoal3.png)

- Output

![Output Praktikum 1](img/outputprak1.jpeg)

### PRAKTIKUM 2: Implementasi button row

**Langkah 1**

![Output Praktikum 2](img/praktikum2_1.png)

**Langkah 2**

![Output Praktikum 2](img/praktikum2_2.png)

- Output

![Output Praktikum 2](img/outputprak2.jpeg)

### PRAKTIKUM 3: Implementasi text section

**Langkah 1**

![Output Praktikum 3](img/praktikum3_1.png)

- Output

![Output Praktikum 3](img/outputprak3.jpeg)

### PRAKTIKUM 4: Implementasi image section

- Output

![Output Praktikum 4](img/outputprak4.jpeg)

## Soal 2

Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics

**Menambahkan rekomendasi section**

```dart
Widget recommendationSection = Container(
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Rekomendasi Gunung Lain',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset('images/Gunung_bokong.jpeg', fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset('images/Gunung_buthak.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset('images/Gunung_budugasu.jpeg', fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
```

**Tambahkan juga di body**

![Output Praktikum 4](img/tugas1.png)

**Output**

![Output Praktikum 4](img/outputtugas1.gif)

## Soal 3

Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!

# Praktikum 5: Membangun Navigasi di Flutter

- Langkah 1: Siapkan project baru

![Output Praktikum 5](img/praktikum5_1.png)

- Langkah 2: Mendefinisikan Route

![Output Praktikum 5](img/praktikum5_2.png)
![Output Praktikum 5](img/praktikum5_2-1.png)

- Langkah 3: Lengkapi Kode di main.dart

![Output Praktikum 5](img/praktikum5_3.png)

- Langkah 4: Membuat data model

![Output Praktikum 5](img/praktikum5_4.png)

- Langkah 5: Lengkapi kode di class HomePage

![Output Praktikum 5](img/praktikum5_5.png)

- Langkah 6: Membuat ListView dan itemBuilder

![Output Praktikum 5](img/praktikum5_6.png)
![Output Praktikum 5](img/outputprak5-1.jpeg)

- Langkah 7: Menambahkan aksi pada ListView

![Output Praktikum 5](img/praktikum5_7.png)
![Output Praktikum 5](img/outputprak5-2.gif)
