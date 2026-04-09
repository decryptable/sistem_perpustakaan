class Buku {
  String judul = '';
  String penulis = '';
  String isbn = '';
  int tahunTerbit = 0;
  bool tersedia = true;

  void tampilkanInfo() {
    print('Judul       : $judul');
    print('Penulis     : $penulis');
    print('ISBN        : $isbn');
    print('Tahun Terbit: $tahunTerbit');
    print('Tersedia    : $tersedia');
    print('------------------------------');
  }

  void pinjam() {
    if (tersedia == true) {
      tersedia = false;
      print('Peminjaman berhasil untuk buku "$judul".');
      return;
    }
    print('Peminjaman ditolak, buku "$judul" sedang tidak tersedia.');
  }

  void kembalikan() {
    tersedia = true;
    print('Pengembalian berhasil untuk buku "$judul".');
  }
}
