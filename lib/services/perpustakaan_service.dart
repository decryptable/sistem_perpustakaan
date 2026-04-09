import '../models/buku.dart';

class PerpustakaanService {
  void jalankanSimulasi() {
    final Buku bukuPertama = Buku();
    bukuPertama.judul = 'Clean Code';
    bukuPertama.penulis = 'Robert C. Martin';
    bukuPertama.isbn = '9780132350884';
    bukuPertama.tahunTerbit = 2008;

    final Buku bukuKedua = Buku();
    bukuKedua.judul = 'The Pragmatic Programmer';
    bukuKedua.penulis = 'Andrew Hunt';
    bukuKedua.isbn = '9780135957059';
    bukuKedua.tahunTerbit = 2019;

    final Buku bukuKetiga = Buku();
    bukuKetiga.judul = 'Design Patterns';
    bukuKetiga.penulis = 'Erich Gamma';
    bukuKetiga.isbn = '9780201633610';
    bukuKetiga.tahunTerbit = 1994;

    bukuPertama.tampilkanInfo();
    bukuKedua.tampilkanInfo();
    bukuKetiga.tampilkanInfo();

    bukuKedua.pinjam();
    bukuKedua.pinjam();
    bukuKedua.kembalikan();
    bukuKedua.tampilkanInfo();
  }
}
