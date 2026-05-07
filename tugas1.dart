void tampilkanBiodata(){
  String name = "Fanny"; //variabel nama dengan tipe data String
  int age = 28; //variabel age dengan tipe data integer
  double height = 1.54; //variabel height dengan tipe data double
  bool status = true; //variabel status dengan tipe data boolean
  List<String> favBook = [
    "Invisible Women","Holy Mother","Masquerade Hotel"]; 
  //List dari tipe data String untuk variable favBook
  Map<String,String> addInfo = {
    "alamat":"Kemayoran",
    "profesi":"Mahasiswa"};

  print('Biodata:\nnama:$name,\nusia:$age,\ntinggi:$height m,\nstatus:$status,\nBuku Favorit:$favBook,\nInformasi Tambahan:$addInfo');
} //perintah untuk menampilkan semua biodata

void main(){
  tampilkanBiodata();
} //menampilkan fungsi tampilkanBiodata yang berisi biodata diatas