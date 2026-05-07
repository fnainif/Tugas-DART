void main() {
  int uts = 80;
  int uas = 76;
  double absen = 90.5;

  double mean = (uts+uas)/2;

  if (mean>=70 && absen>=75 && uts>=60 && uas>=60) {
    print("Selamat, Anda Lulus!");
  } else {
    print("Maaf, Anda Tidak Lulus.");
  }

}