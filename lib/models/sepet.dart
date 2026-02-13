import 'urun.dart';

class SepetItem {
  final Urun urun;
  int adet;

  SepetItem({required this.urun, this.adet = 1});

  double get toplamFiyat => urun.fiyat * adet;
}

class Sepet {
  static final List<SepetItem> _items = [];

  static List<SepetItem> get items => _items;

  static void ekle(Urun urun, int adet) {
    // Ürün zaten sepette var mı kontrol et
    final mevcutIndex = _items.indexWhere((item) => item.urun.id == urun.id);

    if (mevcutIndex >= 0) {
      // Varsa adetini arttır
      _items[mevcutIndex].adet += adet;
    } else {
      // Yoksa yeni ekle
      _items.add(SepetItem(urun: urun, adet: adet));
    }
  }

  static void cikar(int urunId) {
    _items.removeWhere((item) => item.urun.id == urunId);
  }

  static void adetGuncelle(int urunId, int yeniAdet) {
    final item = _items.firstWhere((item) => item.urun.id == urunId);
    item.adet = yeniAdet;
  }

  static void temizle() {
    _items.clear();
  }

  static double get toplamTutar {
    return _items.fold(0, (toplam, item) => toplam + item.toplamFiyat);
  }

  static int get toplamUrunSayisi {
    return _items.fold(0, (toplam, item) => toplam + item.adet);
  }
}
