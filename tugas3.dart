void main(){
  for (int i=1; i<=20; i+=2){
    print(i);
    }

  String bintang = "*";
  for (int i=5; i<=5; i++){
    print(bintang*i);
    }

  String name = "Fanny";
  int i = 1;
  while (i<=4) {
    print(name);
    i++;
  }

  List<String> buah = ["apel", "jeruk", "mangga", "anggur"];
  for (String item in buah) {
    print("Saya suka $item");
  }

  List<String> daftarBelanja = ["beras", "susu", "telur", "gula"];
  daftarBelanja.forEach((item) {
    print("Item ke-${daftarBelanja.indexOf(item)+1}: $item");
  });
}
