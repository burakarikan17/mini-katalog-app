# 🛒 Mini Katalog Uygulaması

Flutter ile geliştirilmiş, modern ve kullanıcı dostu bir e-ticaret katalog uygulaması.

## ✨ Özellikler

### 🏠 Ana Sayfa

- ✅ GridView ile 2 sütunlu ürün listesi
- ✅ Gradient banner tasarımı
- ✅ Ürün kartları (resim, isim, kategori, fiyat)
- ✅ Anlık sepet badge'i

### 🔍 Arama ve Filtreleme

- ✅ Gerçek zamanlı arama (ürün adı ve açıklama)
- ✅ Kategori bazlı filtreleme (Elektronik, Aksesuar)
- ✅ Dinamik ürün sayısı gösterimi
- ✅ "Ürün bulunamadı" ekranı

### 📄 Ürün Detay Sayfası

- ✅ Büyük ürün görseli
- ✅ Kategori etiketi
- ✅ Detaylı ürün açıklaması
- ✅ Adet seçici (+ / -)
- ✅ Dinamik toplam fiyat hesaplama
- ✅ Sepete ekleme özelliği
- ✅ SnackBar bildirimleri

### 🛒 Sepet Sistemi

- ✅ Ürün ekleme/çıkarma
- ✅ Adet güncelleme
- ✅ Toplam tutar hesaplama
- ✅ Sepeti temizleme
- ✅ Sipariş onaylama
- ✅ Boş sepet ekranı
- ✅ Anlık badge güncellemesi

## 🏗️ Proje Yapısı

```
mini_katalog/
├── lib/
│   ├── main.dart              # Uygulama giriş noktası
│   ├── models/                # Veri modelleri
│   │   ├── urun.dart          # Ürün model sınıfı (fromJson/toJson)
│   │   ├── veri.dart          # Örnek veri kaynağı
│   │   └── sepet.dart         # Sepet yönetimi (State Management)
│   └── pages/                 # Uygulama sayfaları
│       ├── ana_sayfa.dart     # Ana sayfa (arama, filtreleme, grid)
│       ├── urun_detay.dart    # Ürün detay sayfası
│       └── sepet_sayfasi.dart # Sepet sayfası
└── README.md
```

## 🛠️ Kullanılan Teknolojiler

- **Flutter 3.41.0** - UI Framework
- **Dart 3.0+** - Programlama Dili
- **Material Design 3** - UI/UX Tasarım Sistemi
- **State Management** - setState (Temel seviye)
- **Navigation 2.0** - Sayfa geçişleri
- **Unsplash API** - Ürün görselleri

## 📦 Widget'lar

### Kullanılan Flutter Widget'ları:

- `Scaffold`, `AppBar`, `SafeArea`
- `GridView.builder`, `ListView.builder`
- `Card`, `ListTile`, `Container`
- `Row`, `Column`, `Stack`
- `TextField`, `ChoiceChip`
- `ElevatedButton`, `IconButton`
- `Image.network`, `ClipRRect`
- `SnackBar`, `AlertDialog`
- `Navigator`, `MaterialPageRoute`

## 🚀 Kurulum

### Gereksinimler

- Flutter SDK (3.0 veya üzeri)
- Dart SDK (3.0 veya üzeri)
- Android Studio / Xcode
- VS Code (önerilen) veya Android Studio

### Adımlar

1. **Projeyi klonlayın:**

```bash
git clone https://github.com/burakarikan17/mini-katalog.git
cd mini-katalog
```

2. **Bağımlılıkları yükleyin:**

```bash
flutter pub get
```

3. **Uygulamayı çalıştırın:**

```bash
flutter run
```

## 📱 Test Edildi

- ✅ Android Emulator (API 34)
- ✅ Chrome (Web)
- ⏳ iOS Simulator (Test edilmedi)

## 🎯 Öğrenme Hedefleri

Bu proje şu konuları öğretmek için tasarlanmıştır:

- ✅ Flutter proje yapısı ve klasör organizasyonu
- ✅ StatelessWidget ve StatefulWidget farkı
- ✅ Widget ağacı ve context kavramı
- ✅ Navigator ile sayfa yönetimi
- ✅ State yönetimi (setState)
- ✅ Model sınıfları ve JSON dönüşümü
- ✅ Liste ve Grid gösterimleri
- ✅ Kullanıcı etkileşimleri (onTap, onPressed)
- ✅ Dinamik UI güncellemeleri

## 🔮 Gelecek Geliştirmeler

- [ ] Firebase entegrasyonu
- [ ] Kullanıcı girişi/kaydı
- [ ] Favoriler sistemi
- [ ] Sipariş geçmişi
- [ ] Ödeme entegrasyonu
- [ ] Gerçek API kullanımı
- [ ] Dark mode desteği
- [ ] Çoklu dil desteği
- [ ] Animasyonlar
- [ ] Unit testler

## 👨‍💻 Geliştirici

**Burak**

- GitHub: [@burakarikan17](https://github.com/burakarikan17)
