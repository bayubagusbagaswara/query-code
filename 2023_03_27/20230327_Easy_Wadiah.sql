UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_INFO_TNC_ENG = 'Syarat pembukaan rekening yaitu KTP<br/>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br/>Usia diatas 17 tahun<br/>',
    PRODUCT_INFO_TNC_IDN = 'Syarat pembukaan rekening yaitu KTP<br/>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br/>Usia diatas 17 tahun<br/>',
    PRODUCT_SHORT_DESCRIPTION_IDN = TO_CLOB(
        'Bebas biaya administrasi bulanan<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima<br/>'
    ),
    PRODUCT_SHORT_DESCRIPTION_ENG = TO_CLOB(
        'Bebas biaya administrasi bulanan<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima'
    ),
    PRODUCT_FEATURE_IDN = TO_CLOB(
        'Setoran awal tabungan minimal 100 ribu<br/>Prinsip Wadiah yang digunakan adalah Wadiah Yad Dhamanah dimana Bank dapat memanfaatkan/menggunakan titipan uang tersebut dengan seizin Pemilik Rekening dan menjamin untuk mengembalikan titipan uang tersebut secara utuh setiap saat Pemilik Rekening menghendakinya.<br/>Bebas biaya administrasi bulanan<br/>'
    ),
    PRODUCT_FEATURE_ENG = TO_CLOB(
        'Setoran awal tabungan minimal 100 ribu<br/>Prinsip Wadiah yang digunakan adalah Wadiah Yad Dhamanah dimana Bank dapat memanfaatkan/menggunakan titipan uang tersebut dengan seizin Pemilik Rekening dan menjamin untuk mengembalikan titipan uang tersebut secara utuh setiap saat Pemilik Rekening menghendakinya.<br/>Bebas biaya administrasi bulanan<br/>'
    ),
    PRODUCT_DESCRIPTION_CARD = 'Jaga harta kamu tetap murni tanpa riba',
    PRODUCT_DESCRIPTION_CARD_ENG = 'Jaga harta kamu tetap murni tanpa riba',
    PRODUCT_SHORT_DESC_CARD = TO_CLOB(
        'Bebas biaya administrasi bulanan<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima<br/>'
    ),
    PRODUCT_SHORT_DESC_CARD_ENG = TO_CLOB(
        'Bebas biaya administrasi bulanan<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima<br/>'
    )
WHERE PRODUCT_NAME = 'Easy Wadiah'
    AND ISDELETED = 0;