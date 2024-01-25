public class hesapmakinesi {

    // Toplama metodu
    public static Integer topla(Integer sayi1, Integer sayi2) {
        return sayi1 + sayi2;
    }

    // Çıkarma metodu
    public static Integer cikar(Integer sayi1, Integer sayi2) {
        return sayi1 - sayi2;
    }

    // Çarpma metodu
    public static Integer carp(Integer sayi1, Integer sayi2) {
        return sayi1 * sayi2;
    }

    // Bölme metodu
    public static Decimal bol(Decimal sayi1, Decimal sayi2) {
        if (sayi2 != 0) {
            return sayi1 / sayi2;
        } else {
            // Sıfıra bölme hatası kontrolü
            System.debug('Hata: Sıfıra bölme hatası!');
            return null;
        }
    }
}