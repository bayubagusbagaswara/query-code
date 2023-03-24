UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_INFO_TNC_ENG = 'Syarat pembukaan rekening yaitu KTP<br>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br>Usia diatas 17 tahun<br>',
    PRODUCT_INFO_TNC_IDN = 'Syarat pembukaan rekening yaitu KTP<br>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br>Usia diatas 17 tahun<br>',
    PRODUCT_DESCRIPTION_IDN = TO_CLOB(
        'Jaga harta kamu tetap murni dengan prinsip tanpa riba'
    ),
    PRODUCT_SHORT_DESC_CARD = TO_CLOB(
        'Bebas biaya administrasi bulanan<br>Fasilitas Kartu GPN & Visa<br>Gratis tarik tunai di seluruh ATM BSI & ATM Mandiri'
    ),
    PRODUCT_SHORT_DESC_CARD_ENG = TO_CLOB(
        'Bebas biaya administrasi bulanan<br>Fasilitas Kartu GPN & Visa<br>Gratis tarik tunai di seluruh ATM BSI & ATM Mandiri'
    )
WHERE PRODUCT_NAME = 'Easy Wadiah'
    AND ISDELETED = 0;