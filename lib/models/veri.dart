import 'urun.dart';

class Veri {
  static List<Urun> tumUrunler() {
    return [
      Urun(
        id: 1,
        isim: 'Laptop',
        aciklama:
            'Yüksek performanslı oyun ve iş laptopu. 16GB RAM, 512GB SSD.',
        fiyat: 25000,
        resimUrl:
            'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400',
        kategori: 'Elektronik',
      ),
      Urun(
        id: 2,
        isim: 'Akıllı Telefon',
        aciklama: '6.7 inç ekran, 128GB hafıza, 48MP kamera.',
        fiyat: 15000,
        resimUrl:
            'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400',
        kategori: 'Elektronik',
      ),
      Urun(
        id: 3,
        isim: 'Bluetooth Kulaklık',
        aciklama: 'Gürültü önleme özellikli, 30 saat pil ömrü.',
        fiyat: 1500,
        resimUrl:
            'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400',
        kategori: 'Aksesuar',
      ),
      Urun(
        id: 4,
        isim: 'Mekanik Klavye',
        aciklama: 'RGB aydınlatmalı, mekanik switchler, gaming klavye.',
        fiyat: 2500,
        resimUrl:
            'https://images.unsplash.com/photo-1587829741301-dc798b83add3?w=400',
        kategori: 'Aksesuar',
      ),
      Urun(
        id: 5,
        isim: 'Oyuncu Mouse',
        aciklama: '16000 DPI, RGB, 8 programlanabilir tuş.',
        fiyat: 800,
        resimUrl:
            'https://images.unsplash.com/photo-1527814050087-3793815479db?w=400',
        kategori: 'Aksesuar',
      ),
      Urun(
        id: 6,
        isim: '4K Monitör',
        aciklama: '27 inç, 144Hz, HDR destekli gaming monitör.',
        fiyat: 8000,
        resimUrl:
            'https://images.unsplash.com/photo-1527443224154-c4a3942d3acf?w=400',
        kategori: 'Elektronik',
      ),
      Urun(
        id: 7,
        isim: 'Tablet',
        aciklama: '10.5 inç ekran, 64GB, kalem desteği.',
        fiyat: 5000,
        resimUrl:
            'https://images.unsplash.com/photo-1561154464-82e9adf32764?w=400',
        kategori: 'Elektronik',
      ),
      Urun(
        id: 8,
        isim: 'Akıllı Saat',
        aciklama: 'Nabız takibi, GPS, su geçirmez, 5 gün pil.',
        fiyat: 3000,
        resimUrl:
            'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400',
        kategori: 'Aksesuar',
      ),
    ];
  }
}
