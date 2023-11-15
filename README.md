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


Tugas 8

1. 
- Method push() menambahkan suatu route ke dalam stack route yang dikelola oleh Navigator. Method ini menyebabkan route yang ditambahkan berada pada paling atas stack, sehingga route yang baru saja ditambahkan tersebut akan muncul dan ditampilkan kepada pengguna.
Contoh : saat routing ke shop form, menggunakan push agar bisa back ke page sebelumnya.
- Method pushReplacement() menghapus route yang sedang ditampilkan kepada pengguna dan menggantinya dengan suatu route. Method ini menyebabkan aplikasi untuk berpindah dari route yang sedang ditampilkan kepada pengguna ke suatu route yang diberikan. Pada stack route yang dikelola Navigator, route lama pada atas stack akan digantikan secara langsung oleh route baru yang diberikan tanpa mengubah kondisi elemen stack yang berada di bawahnya.
Contoh : saat routing kembali ke home page, menggunakan pushReplacement agar stack tidak bisa kembali ke page sebelumnya.

2. 
Container: sebuah model box yang bisa menampung widget lain. cotnainer dapat digunakan untuk mengatur width, height, padding, dan margin dari childnya
Collumn dan Row : digunakan untuk mengatur layout vertikal dan horizontal, bisa memuat beberapa child, childnya dapat diatur dalam bantuk Collumn atau Row
Stack: digunakan untuk memperbolehkan widget berddiri di atas widget lain.
Expanded dan Flexible: digunakan untuk memberikan child ruang yang tersedia dalam parent.
ListView dan GridView: membuat kumpulan widget menjadi scrollable.

3. TextFormFild. Menggunakan textformfield, karena input yg diminta berupa text semua, tidak ada bentuk file atau gambar. untuk validasi amount text diparse menjadi integer dan dicek apakah null.

4. dapat diterapkan dengan pemisahan concern, seperti main.dart ditaruh langsung pada root lib, sementara widgets dipisahkan pada folder tersendiri, dan file untuk display page dipisahkan sendiri juga.

5. 
- menambahkan folder baru screens dan widgets.
- membuat file baru untuk display form penambahan item.
- membuat widget baru untuk drawer.
- memisahkan widget card dari menu.dart ke file baru di widgets.
- menambahkan navigator, memodifikasi card jika diclick akan push shoplist form.
- menambahkan navigator juga pada left drawer, menggunakan pushreplacement pada home.
- membuat form agar menerima 3 input dengan validasinya dan menampilkan hasil input jika valid.