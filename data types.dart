int corc = 0; //Aynı zamanda veri tipleri void dışından okunabilir.
//Void bir fonksiyondur.

var corc2 = "hi"; /*tip tanımlamayı otomatik yapar (Çıktı: String)
Fakat bu pek önerilmez garanti olması açısından tipini belirtmeniz mantıklı olacaktır.
*/


final String veri1 = "";//final veriyi readonly yapar.(Compile olduğu andan itibaren Veri değiştirilemez.)

const String veri  =" ";// final ile arasında pek bir fark yoktur.

bool dogru = true;
bool yanlis = false; //Kolaylık sağlar 1 ve 0 dan başka anlamı yoktur.

void main(List<String> args) {
  corc += 6;
  print(corc.toInt());
  print(veri1);
}