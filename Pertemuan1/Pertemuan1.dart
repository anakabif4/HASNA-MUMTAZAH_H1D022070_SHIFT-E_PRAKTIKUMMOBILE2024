void main() {
    int angka = 17;
    print('Angka $angka adalah ${cekJenis(angka)}.');
}

String cekJenis(int angka) {
    if (angka % 2 == 0) {
        return 'Genap';
    } else {
        return 'Ganjil';
    }
}

