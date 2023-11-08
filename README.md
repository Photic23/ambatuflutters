Nama : Naufal Mahdy Hanif
NPM : 2206082335
Kelas : E


Tugas 7
1.
Stateless Widget :
    - tidak memiliki state
    - tidak dapat merubah diri sendiri melalui aksi atau event dari internal
    - dapat berubah dari event external atau dari parent
Stateful Widget:
    - memiliki state
    - dapat merubah diri sendiri secara dinamis
    - immutable, tapi ada state class pendamping yang merepresentasikan state dirinya
2. 
- MyApp : digunakan untuk membuat root dari aplikasi dan material dari aplikasi (parent dari homepage)
- MyHomePage : digunakan untuk menampilkan basis atau dasar dari halaman home, menjadi kontainer terluar
- ShopCard : digunakan untuk menampilkan card berisi item dengan warna kuning, dapat menampilkan snackbar jika diklik
- ShopCard2 : digunakan untuk menampilkan card berisi item dengan warna Merah, dapat menampilkan snackbar jika diklik
- ShopCard3 : digunakan untuk menampilkan card berisi item dengan warna Hijau, dapat menampilkan snackbar jika diklik
3.
- Saya membuat app flutter ambatuflutters
- saya memindahkan widget MyHomePage dari main.dart ke file baru bernama menu.dart
- saya mengimport package material ke menu.dart
- saya mengimport myHomepage dari menu.dart ke main.dart agar bisa dipanggil
- saya mengubah cara pemanggilan MyHomePage di main.dart
- saya menghapus fungsi stateful dari menu.dart
- Saya mengubah widget MyHomePage dari stateful menjadi stateless
- saya menambahkan items pada menu.dart, juga menambahkan class untuk items
- Saya menambahkan widget ShopCart1, 2, dan 3 untuk menampilkan 3 card dengan warna berbeda
- saya mengubah widgetbuild dari MyHomePage agar dapat menampilkan card sesuai dengan jumlah item yang ada
