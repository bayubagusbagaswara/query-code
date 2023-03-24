UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_SHORT_DESC_CARD = TO_CLOB(
        'Bebas biaya administrasi bulanan<br>Fasilitas Kartu GPN & Visa<br>Gratis tarik tunai di seluruh ATM BSI & ATM Mandiri'
    )
WHERE PRODUCT_NAME = 'Easy Wadiah'
    AND ISDELETED = 0;
-- UPDATE SBSN
UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_DESCRIPTION_IDN = TO_CLOB(
        'Simpanan investasi yang dijamin aman oleh Pemerintah. Yuk ikut berkontribusi kepada negara!'
    )
WHERE PRODUCT_NAME = 'SBSN'
    AND ISDELETED = 0;
-- UPDATE EASY MUDHARABAH
UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_DESCRIPTION_CARD = 'Dapat keuntungan bagi hasil sesuai syariah'
WHERE PRODUCT_NAME = 'Easy Mudharabah'
    AND ISDELETED = 0;
-- UPDATE EASY WADIAH PRODUCT_INFO_TNC_IDN
UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_INFO_TNC_ENG = 'Syarat pembukaan rekening yaitu KTP<br>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br>Usia diatas 17 tahun<br>',
    PRODUCT_INFO_TNC_IDN = 'Syarat pembukaan rekening yaitu KTP<br>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br>Usia diatas 17 tahun<br>'
WHERE PRODUCT_NAME = 'Easy Wadiah'
    AND ISDELETED = 0;
-- UPDATE EASY WADIAH PRODUCT_SHORT_DESCRIPTION_IND
UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_DESCRIPTION_IDN = TO_CLOB(
        'Jaga harta kamu tetap murni dengan prinsip tanpa riba'
    )
WHERE PRODUCT_NAME = 'Easy Wadiah'
    AND ISDELETED = 0;
-- kolom
PRODUCT_SHORT_DESC_CARD,
PRODUCT_INFO_TNC_IDN,
PRODUCT_INFO_TNC_ENG,
PRODUCT_DESCRIPTION_IDN