# Sistem KRS Mahasiswa (KRSApp) - Praktikum PBO 2 & 3

Repositori ini berisi source code aplikasi **Sistem Kartu Rencana Studi (KRS)** berbasis *Command Line Interface* (CLI).

Proyek ini dikembangkan sebagai tugas **Praktikum PBO Minggu ke-2 & 3** untuk mendemonstrasikan pemahaman konsep *Object Oriented Programming* (OOP) menggunakan bahasa Java.

## 📂 Fitur Utama

Aplikasi ini memiliki beberapa fitur utama untuk mensimulasikan pengisian KRS:
1.  **Pilihan Jurusan Dinamis**
    Pengguna dapat memilih jurusan yang tersedia (Informatika, Mesin, Sipil, Elektro, Energi).
2.  **Input Data Mahasiswa**
    Memasukkan Nama dan NIM secara interaktif.
3.  **Kalkulasi SKS Otomatis**
    Menghitung total SKS berdasarkan daftar mata kuliah di jurusan yang dipilih.
4.  **Statistik**
    Menampilkan jumlah total mahasiswa dan mata kuliah yang telah dibuat menggunakan *static keyword*.

## 🖼️ Dokumentasi & Screenshot

### 1. Tampilan Aplikasi
Berikut adalah tampilan saat program dijalankan:
> **Output:**
> ![Screenshot Aplikasi](docs/screenshot-app.png)

### 2. Desain Class Diagram
Struktur kelas dan relasi antar objek dalam aplikasi ini:
> **Diagram:**
> ![Class Diagram](docs/class-diagram.png)

---

## 🛠️ Konsep OOP yang Diterapkan

| Konsep | Penjelasan |
| :--- | :--- |
| **Encapsulation** | Menggunakan *access modifier* `private` untuk atribut dan menyediakan `public getter` (Contoh: class `Mahasiswa`). |
| **Association** | Hubungan *has-a*: `Mahasiswa` memiliki `Jurusan`, dan `Jurusan` memiliki daftar `MataKuliah`. |
| **Static Members** | Menggunakan `static int` untuk menghitung jumlah total objek yang dibuat. |

---

## 🚀 Cara Menjalankan (How to Run)

Kamu bisa menjalankan program ini dengan berbagai cara. Silakan pilih metode yang sesuai:

| Metode | Langkah-langkah | Perintah |
| :--- | :--- | :--- |
| **1. Otomatis** | Jalankan script `build.bat` (Windows) | `.\build.bat` |
| **2. Manual** | Compile semua file java | `javac -d bin src/id/ac/polban/model/*.java src/id/ac/polban/service/*.java` |
| | Lalu jalankan main class | `java -cp bin id.ac.polban.service.Main` |
| **3. File JAR** | Jika sudah di-build, jalankan file .jar | `java -jar KRSApp.jar` |

## 👤 Identitas Pengirim

| | |
| :--- | :--- |
| **Nama** | : Qlio Amanda Febriany |
| **NIM** | : 241511087 |
| **Kelas** | : 2C |
| **Prodi** | : D3 Teknik Informatika |
