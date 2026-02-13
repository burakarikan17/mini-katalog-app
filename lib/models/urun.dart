class Urun {
  final int id;
  final String isim;
  final String aciklama;
  final double fiyat;
  final String resimUrl;
  final String kategori;

  Urun({
    required this.id,
    required this.isim,
    required this.aciklama,
    required this.fiyat,
    required this.resimUrl,
    required this.kategori,
  });

  // JSON'dan Urun oluşturma
  factory Urun.fromJson(Map<String, dynamic> json) {
    return Urun(
      id: json['id'],
      isim: json['isim'],
      aciklama: json['aciklama'],
      fiyat: json['fiyat'].toDouble(),
      resimUrl: json['resimUrl'],
      kategori: json['kategori'],
    );
  }

  // Urun'u JSON'a çevirme
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'isim': isim,
      'aciklama': aciklama,
      'fiyat': fiyat,
      'resimUrl': resimUrl,
      'kategori': kategori,
    };
  }
}
