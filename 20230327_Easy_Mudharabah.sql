UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_INFO_TNC_ENG = 'Syarat pembukaan rekening yaitu KTP<br/>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br/>Usia diatas 17 tahun<br/>',
    PRODUCT_INFO_TNC_IDN = 'Syarat pembukaan rekening yaitu KTP<br/>Pembukaan rekening melalui Kantor Cabang, Aplikasi BYOND, dan Website<br/>Usia diatas 17 tahun<br/>',
    PRODUCT_DESCRIPTION_IDN = TO_CLOB(
        'Dapatkan keuntungan bagi hasil sesuai dengan prinsip syariah'
    ),
    PRODUCT_DESCRIPTION_ENG = TO_CLOB(
        'Dapatkan keuntungan bagi hasil sesuai dengan prinsip syariah'
    ),
    PRODUCT_FEATURE_IDN = TO_CLOB(
        'Setoran awal tabungan minimal 100 ribu<br/>Sesuai dengan Akad Mudharabah Muthlaqah, akad kerjasama suatu usaha antara dua pihak dimana pihak pertama (Malik/Shahib Al-Mal) yang menyediakan seluruh modal, sedangkan pihak kedua (‘amil Mudharib) bertindak selaku pengelola yang tidak dibatasi oleh jenis usaha. Keuntungan usaha akan dibagi dua sesuai yang telah disepakati dalam akad.<br/><strong>Biaya administrasi sebesar Rp 10.000/bulan</strong><br/>'
    ),
    PRODUCT_FEATURE_ENG = TO_CLOB(
        'Setoran awal tabungan minimal 100 ribu<br/>Sesuai dengan Akad Mudharabah Muthlaqah, akad kerjasama suatu usaha antara dua pihak dimana pihak pertama (Malik/Shahib Al-Mal) yang menyediakan seluruh modal, sedangkan pihak kedua (‘amil Mudharib) bertindak selaku pengelola yang tidak dibatasi oleh jenis usaha. Keuntungan usaha akan dibagi dua sesuai yang telah disepakati dalam akad.<br/><strong>Biaya administrasi sebesar Rp 10.000/bulan</strong><br/>'
    ),
    PRODUCT_DESCRIPTION_CARD = 'Dapat keuntungan bagi hasil sesuai syariah',
    PRODUCT_DESCRIPTION_CARD_ENG = 'Dapat keuntungan bagi hasil sesuai syariah'
WHERE PRODUCT_NAME = 'Easy Mudharabah'
    AND ISDELETED = 0;