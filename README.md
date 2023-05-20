# DESAIN DAN PEMROGRAMAN BERORIENTASI OBJEK 
```
Mata Kuliah Pemrograman Berorientasi Objek (IK290).
Mata Kuliah Wajib Kurikulum (MKWK) Semester Genap.
Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam.
Departement Of Computer Science Education. 
Program Studi Ilmu Komputer.

(2658) ROSA ARIANI SUKAMTO, S.T., M.T.
       NIP. 19810918 200912 2 003
       Penata III/c
       Lektor
```
> IBNU ADENG KURNIA - 2101769 - KOM4C2 - © 2023 Univ. Pendidikan Indonesia

## Pert-8. PHP GUI: *WORK WITH MULTIPLE TABLES*
*Repositori ini dibuat sebagai dokumentasi fortofolio pengerjaan Tugas Praktikum 3 (TP3), kemudian setelah selesai pengerjaan ini mahasiswa diharapkan :*
```
a. Mahasiswa mampu memahami konsep Object Oriented Programming (OOP) digunakan untuk penyelesaian permasalahan-permasalahan yang ada.
b. Mahasiswa mampu memahami perbedaan antara Class dan object, implementasi class dan object, method dalam berbagai bahasa (C++, java, PHP, pyhton) serta type data nya.
c. Kasus-kasus implementasi Graphical User Interface (GUI) dengan menggunakan PHP. 
d. Mahasiswa mampu memahami konsep Graphical User Interface (GUI) dalam Pemrograman Berorientasi Objek.
e. Mahasiswa mampu memahami konsep Graphical User Interface (GUI) 'PHP'.
```

> Saya Ibnu Adeng Kurnia NIM 2101769 mengerjakan Tugas Praktikum 3 (TP3) dalam mata kuliah Desain dan Pemrograman Berorientasi Objek C2 2023
	untuk keberkahan-Nya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. 
	Aamiin.

*Design ini disusun dan/atau digunakan hanya untuk lingkungan sendiri.
	Tidak untuk menjadi konsumsi/kepentingan umum.
	Hanya untuk melengkapi tugas DPBO 2023.*


## Petunjuk Pengerjaan Soal.
Buatlah program menggunakan bahasa pemrograman PHP dengan spesifikasi sebagai berikut:
- Program bebas, *kecuali program Ormawa*
- Menggunakan minimal 3 buah tabel
- Terdapat proses Create, Read, Update, dan Delete data
- Memiliki fungsi pencarian dan pengurutan data (kata kunci bebas)
- Menggunakan template/skin form tambah data dan ubah data yang sama
- 1 tabel pada database ditampilkan dalam bentuk bukan tabel, 2 tabel sisanya ditampilkan dalam bentuk tabel (seperti contoh saat praktikum)
- Menggunakan template/skin tabel yang sama untuk menampilkan tabel.
- Masukkan kode yang telah Anda buat pada repository GitHub milik Anda masing-masing dengan nama repository **"TP3...DPBO2023"** (..., diisi sesuai kelas C1/C2) yang diset Public, kemudian kumpulkan tautan/link repository GitHub tersebut [Disini](https://forms.gle/rvb1hKxbQVuYNbhKA) 
- Hanya program pada branch main yang akan diperiksa.
- Tidak perlu menggunakan UML selama desain dan penamaan file masih jelas serta mengikuti contoh kode yang diberikan.
- Jika waktu pengumpulan sudah habis dan Anda ingin mengupdate kode program, update pada branch lain karena mengupdate branch Main setelah waktu pengumpulan berakhir maka program tidak akan diperiksa.
- File README berisi desain program, penjelasan alur, dan dokumentasi saat program dijalankan (screenshot/screen record).
- Anda dapat mengumpulkan hingga batas waktu terakhir yakni pada hari **Kamis, 25 Mei 2023 M / 05 Dzulkaidah 1444 H Pukul 23.59 WIB** (Extended).

## Bahasa Pemrograman Yang Dipakai :
- [X] [*Hypertext Preprocessor* atau PHP](https://www.hostinger.co.id/tutorial/apa-itu-php/) : bahasa penulisan skrip *open-source* yang banyak digunakan dalam pemrograman atau pengembangan website *(web development)*. Bahasa ini umumnya dijalankan dalam komunikasi sisi server, dan saat ini didukung oleh hampir semua sistem.


## Tools :
| *Tools* | *Deskripsi* |
| --- | --- |
| [*Visual Studio Code/Sublime*/Notepad++](https://www.gramedia.com/best-seller/text-editor-terbaik-programmer/) | Sebuah code editor gratis yang bisa dijalankan di perangkat desktop berbasis Windows, Linux, dan MacOS. |
| [XAMPP](https://www.jogjahost.co.id/blog/xampp-adalah/)  | Sebuah software yang menjalankan peran sebagai *local web server/localhost*. XAMPP dikembangkan oleh *Apache Friends*. *Apache Friends* sendiri merupakan proyek nirlaba yang bertujuan untuk mempromosikan server web *Apache*. Selain dari itu terdapat juga di dalamnya MariaDB, PHP, Perl, dan lainnya. |
| [*Graphical User Interface* (GUI)](https://bakai.uma.ac.id/2022/09/12/apa-itu-graphical-user-interface-bagaimana-cara-kerjanya/) | *Graphical User Interface* (GUI) adalah komponen sistem visual interaktif untuk aplikasi personal komputer. Menurut **Computer Hope**, GUI menampilkan objek yang mampu memunculkan isu serta merepresentasikan aksi asal pengguna. Menggunakan adanya GUI, kita bisa mengetahui bahwa apa yang kita input telah diterima dan responnya ditampilkan secara visual. GUI dapat terlihat dari perubahan rona, ukuran, visibilitas, serta sejenisnya saat terjadi sebuah hubungan. |
| [Google Chrome](https://dianisa.com/pengertian-google-chrome/) | Browser web lintas *platform* yang dikembangkan oleh Google. *Chrome* pertama kali dirilis pada tanggal 2 September 2008. Namun pada awal perilisan Google Chrome, *Software* ini hanya dapat digunakan untuk sistem operasi Microsoft Windows serta kemudian porting ke Linux, macOS, iOS, dan juga Android. |

## Requirements : 
+ XAMPP (diharapkan versi yang terbaru)
+ Web Browser

## Desain Program :
##### ![Database](/ss/relasidb_IAK.jpg "1")
Sebagaimana diketahui bersama (dari gambar terlampir diatas), bahwa dalam kasus ini menggunakan 8 tabel sebagai indikator, yakni : 
1. Tabel `user` : Tabel ini memiliki *7 entitas* serta secara relasi tabel ini memiliki hubungan *one to one* antara tabel *user* dengan tabel *poli.* Tabel ini berisi data user baik yang bertindak sebagai admin, apoteker, dan dokter.
2. Tabel `poli` : Tabel ini memiliki *3 entitas* serta secara relasi tabel ini memiliki hubungan *one to one* antara tabel *poli* dengan tabel *user.* Tabel ini berisi data-data poli yang tersedia berserta dengan dokter yang mempuni dibidangnya.
3. Tabel `kepala_keluarga` : Tabel ini memiliki *10 entitas* serta secara relasi tabel ini memiliki hubungan *one to many* antara tabel *kepala_keluarga* dengan tabel *pasien*. Tabel ini berisi data dari kepala keluarga atau yang pengantar dari pasien atau perwakilan pasiennya.
4. Tabel `pasien` : Tabel ini memiliki *12 entitas* serta secara relasi tabel ini memiliki hubungan *many to one* antara tabel *pasien* dengan tabel *kepala keluarga*, dan antara tabel *pasien* dengan tabel *rekam*. Tabel ini berisi data-data lengkap pasien berikut dengan rekam medik/*medical checkup* setiap pasien.
5. Tabel `rekam` : Tabel ini memiliki *11 entitas* serta secara relasi tabel ini memiliki hubungan *one to many* antara tabel *rekam* dengan tabel *pasien*. Tabel ini berisi data rekam medis/*medical checkup* dari masing-masing pasien.
6. Tabel `rekam_obat` : Tabel ini memiliki *5 entitas* serta secara relasi tabel ini memiliki hubungan *many to one* antara tabel *rekam_obat* dengan tabel *obat*, dan antara tabel *rekam_obat* dengan tabel *transaksi*. Tabel ini berisi data-data obat dari setiap pasien yang ada didalam sebuah rekam medis/*medical checkup.
7. Tabel `obat` : Tabel ini memiliki *6 entitas* serta secara relasi tabel ini memiliki hubungan *one to many* antara tabel *obat* dengan tabel *rekam_obat*. Tabel ini merupakan tabel yang berisi data-data obat yang ada serta yang didapatkan disetiap pasien.
8. Tabel `transaksi` : Tabel ini memiliki *5 entitas* serta secara relasi tabel ini memiliki hubungan *one to many* antara tabel *transaksi* dengan tabel *rekam_obat*. Tabel ini berisi ringkasan transaksi pembayaran yang dilakukan oleh pasien, terlebih untuk pembayaran obat-obatan.


## Alur Program :
Perlu untuk diketahui bersama, bahwa dalam program ini terdapat 3 aktor utama dengan masing-masing memiliki tanggung jawab/hak akses yang berbeda-beda, ketiga aktor tersebut yakni sebagai berikut :

**1. Admin.**

   Pada bagian ini, admin memiliki hak akses secara menyeluruh diantara yang menjadi hak akses admin ialah :
   - Dapat melakukan CRUD (Create, Read, Update dan Delete) pada berbagai menu data `User`,`Kepala Keluarga`, `Pasien`, `Rekam Medis`, `Poli`. 
   - Pada menu data `Pasien` terdapat tombol **Rekam** yang mana tombol tersebut berfungsi untuk melakukan rekam medis terhadap pasien, yang selanjutnya akan ditindak lanjuti oleh dokter dan akan muncul di akun dokter yang bersangkutan.
   - Pada menu data `Rekam Medis` terdapat tombol **Laporan** dalam kolom aksi, ketika diklik maka akan muncul informasi laporan pemeriksaan dari pasien, dan ketika diklik tombol **Lebih Lengkap** maka akan muncul informasi yang secara rincinya. Serta terdapat 2 Status Pasien pada kolom *Status* yakni :
     + **Obat Telah diberikan** : jika dokter sudah melakukan pemeriksaan dan dokter menyerahkan hasil pemeriksaan ke apoteker, dan apoteker telah memberikan obatnya.
     + **Telah Diperiksa** : jika dokter sudah melakukan pemeriksaan dan dokter menyerahkan hasil pemeriksaan ke apoteker, namun pihak apoteker belum memberikan obat.
     + **Belum Diperiksa** : jika dokter belum melakukan pemeriksaan maka pihak apoteker juga belum dapat memberikan obat, sehingga harus menunggu terlebih dahulu untuk dokter memeriksa.
   - Pada menu data `Poli` terdapat daftar nama-nama poli yang tersedia beserta dengan dokter yang mumpuni dibidangnya.
   - Terdapat fitur **search** untuk melakukan pencarian data.
   
**2. Apoteker.**
   
   Pada bagian ini, apoteker memiliki hak akses diantara yang menjadi hak akses apoteker ialah :
   - Dapat melakukan CRUD (Create, Read, Update dan Delete) pada berbagai menu data `Obat`, dan `Rekam Medis`.
   - Pada menu data `Obat` terdapat daftar nama-nama obat.
   - Pada menu `Rekam Medis` dalam kolom *aksi* ada 3 kondisi yang membedakan, yakni :
     + Tombol **Laporan**, ketika diklik maka akan muncul informasi laporan pemeriksaan dari pasien, dan ketika diklik tombol **Lebih Lengkap** maka akan muncul informasi yang secara rincinya.
     + Tombol **Buat Resep**, ketika pasien sudah diperiksa oleh dokter dan dokter telah memberikan hasil pemeriksaanya, maka apoteker akan memberikan obatnya.
     + Tombol **Periksa**, ketika pasien belum diperiksa oleh dokter, dan dokter belum memberikan hasil pemeriksaannya kepada apoteker, sehingga apoteker pun tidak akan dapat memberikan obatnya/memberi resep.
   - Pada menu `Rekam Medis` dalam kolom *status* ada 3 kondisi yang membedakan, yakni :
     + **Obat Telah Diberikan**, kondisi ketika dokter telah memeriksa, kemudian menyerahkan hasilnya ke apoteker dan apoteker telah memberikan resep obat.
     + **Telah Diperiksa**, kondisi ketika dokter telah memeriksa, kemudian menyerahkan hasilnya ke apoteker dan tetapi apoteker belum memberikan resep obat.
     + **Belum Periksa**, ketika pasien belum diperiksa oleh dokter, dan dokter belum memberikan hasil pemeriksaannya kepada apoteker, sehingga apoteker pun tidak akan dapat memberikan obatnya/memberi resep.
   - Terdapat fitur **search** untuk melakukan pencarian data.

**3. Dokter.**
   
   Pada bagian ini, dokter memiliki hak akses diantara yang menjadi hak akses dokter ialah :
   - Dapat melakukan CRUD (Create, Read, Update dan Delete) pada berbagai menu data `Rekam Medis`.
   - Pada menu data `Rekam Medis` dalam kolom `status` ada 2 kondisi yang membedakan diantaranya :
     + **Telah Diperiksa** : jika dokter telah melakukan pemeriksaan terhadap pasien tersebut. Dan disini dokter dapat melakukan **edit** data serta melihat informasi **Laporan** dan ketika di klik akan muncul informasinya, termasuk akan terkirim laporan hasil pemeriksaan kepada pihak apoteker yang selanjutnya apoteker akan dapat memberikan obat kepada pasien.
     + **Belum Diperiksa** : jika dokter belum melakukan pemeriksaan kepada pasien. Ketika diklik tombol **Periksa** diklik maka akan muncul halaman untuk dokter dapat memeriksa pasien sekaligus dokter akan memberikan resep obat yang kemudian selanjutnya akan diserahkan ke pihak apoteker, dan apoteker akan membuatkan resepnya yang akan diberikan kepada pasien.
   - Terdapat fitur **search** untuk melakukan pencarian data.
 
 
## Dokumentasi Running Program
### a. Tampilan awal program
| Menu | Foto Tangkapan Layar |
| --- | --- |
| `LOGIN` | ![AP](/ss/login.png "1") |

### b. Tampilan program bagian Menu Admin
| Data | Foto Tangkapan Layar |
| --- | --- |
| `USER` | ![User](/ss/admin/admin-user.png "1") |
| `KEPALA KELUARGA` | ![KK](/ss/admin/admin-kk.png "1") |
| `PASIEN` | ![Pasien](/ss/admin/admin-pasien.png "1") |
| `REKAM MEDIS` | ![RM](/ss/admin/admin-rm1.png "1") |
|               | ![RM](/ss/admin/admin-rm2.png "2") |
|               | ![RM](/ss/admin/admin-rm3.png "3") |
| `POLI` | ![Poli](/ss/admin/admin-poli.png "1") |

### c. Tampilan program bagian Menu Apoteker
| Data | Foto Tangkapan Layar |
| --- | --- |
| `OBAT` | ![obat](/ss/apoteker/apoteker-obat.png "1") |
| `REKAM MEDIS` | ![rm](/ss/apoteker/apoteker-rm.png "1") |

### d. Tampilan program bagian Menu Dokter
| Data | Foto Tangkapan Layar |
| --- | --- |
| `REKAM MEDIS` | ![dokter](/ss/dokter/dokter.png "1") |
|               | ![rm](/ss/dokter/dokter-rm.png "1") |

### Video Selengkapnya :
https://github.com/ibnuadeng03/TP3DPBOC22023/assets/100753882/9e685e52-92dc-474a-87c8-2cb541b8a601


### **Catatan**
- *Jika terjadi hal kesalahan teknis/program error atau lainnya, dengan hormat mohon untuk melakukan validasi kepada saya, karena tentunya hal tersebut dimungkinkan terjadi diluar prakiraan/dugaan. Demikian, harap untuk menjadi maklum. Atas Perhatian dan Kerjasamanya diucapkan terima kasih*
- Data dokter beserta informasi lainnya yang berkaitan dengan RSUD Majalaya diambil dari portal resmi [Info RSUD Majalaya](https://rsudmajalaya.bandungkab.go.id/).

Barakallahu Fiikum.

**Hatur Nuhun.**

**Majalaya, 20 Mei 2023 M / 29 Syawal 1444 H.**

![creativecommands-](https://github.com/ibnuadeng03/TP3C2DPBO2023/assets/100753882/496f7f8e-4888-4bb2-8cd5-11f70c2425c8)

Ciptaan disebarluaskan di bawah [Lisensi Creative Commons Atribusi-NonKomersial-TanpaTurunan 4.0 Internasional.](http://creativecommons.org/licenses/by-nc-nd/4.0/)

#### [Copyright © 2023. IBNU ADENG KURNIA.](https://me-qr.com/id/entry/vcard/MjuIan4)
###### Univ. Pendidikan Indonesia.
###### All Rights Reserved.
