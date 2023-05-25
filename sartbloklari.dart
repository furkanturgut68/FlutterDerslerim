void main(){
  int puan = 46;

  if(puan>=50){
    print("Puanınız 50 ve üzeri geçtiniz. Puan:"+puan.toString());
  }else if(puan >= 40 && puan <=49){
    print("Puanınız 49-40 arası şartlı geçtiniz. Puan:"+puan.toString());

  }else {
    print("Kaldınız!");
  }

  String harfNotu = "D";

  switch(harfNotu){
    case "A" :{print("Geçtiniz");};
    break;
    case "D" :{print("Kaldınız");};
    break;
    default:{
      print("Tanımlanamadı!");
    }
  }
}