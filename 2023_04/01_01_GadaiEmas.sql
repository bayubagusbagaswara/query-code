-- QUERY DATA
SELECT *
FROM PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT ap
WHERE PRODUCT_CODE = 'GADAIEMAS';
-- UPDATE DATA
UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_INFO_TNC_ENG = 'Cashback Rp 100,000<br/>Bebas transfer ke bank manapun<br/>Maksimal pembiayaan 150jt<br/>Setora awal cuma Rp 10 ribu',
    PRODUCT_INFO_TNC_IDN = 'Cashback Rp 100,000<br/>Bebas transfer ke bank manapun<br/>Maksimal pembiayaan 150jt<br/>Setora awal cuma Rp 10 ribu',
    PRODUCT_SHORT_DESCRIPTION_IDN = TO_CLOB(
        'Nilai taksiran tinggi<br/>Proses mudah dan cepat.<br/>Emas tersimpan aman dan terjamin.'
    ),
    PRODUCT_SHORT_DESCRIPTION_ENG = TO_CLOB(
        'Nilai taksiran tinggi<br/>Proses mudah dan cepat.<br/>Emas tersimpan aman dan terjamin.'
    ),
    PRODUCT_FEATURE_IDN = TO_CLOB(
        'Jenis akadnya berdasarkan akad Qardh dengan agunan gadai emas.<br/>Objek yang diterima untuk dijadikan sebagai objek refinancing berupa emas batangan, koin dinar, emas perhiasan (minimal 16 karat)<br/>Nominal pembiayaan mulai dari Rp 500 ribu s/d Rp 250 juta<br/>Jangka waktu pembiayaan mulai dari 4 bulan dan dapat di perpanjang<br/>Dikenakan biaya administrasi dan juga biaya sewa penyimpanan'
    ),
    PRODUCT_FEATURE_ENG = TO_CLOB(
        'Jenis akadnya berdasarkan akad Qardh dengan agunan gadai emas.<br/>Objek yang diterima untuk dijadikan sebagai objek refinancing berupa emas batangan, koin dinar, emas perhiasan (minimal 16 karat)<br/>Nominal pembiayaan mulai dari Rp 500 ribu s/d Rp 250 juta<br/>Jangka waktu pembiayaan mulai dari 4 bulan dan dapat di perpanjang<br/>Dikenakan biaya administrasi dan juga biaya sewa penyimpanan'
    ),
    PRODUCT_SHORT_DESC_CARD = TO_CLOB(
        'Nilai pembiayaan mulai dari 500 ribu s/d 250 juta<br/>Jangka waktu mulai dari 4 bulan<br/>Tersedia layanan pickup atau antar sendiri untuk serah emas'
    ),
    PRODUCT_SHORT_DESC_CARD_ENG = 'Nilai pembiayaan mulai dari 500 ribu s/d 250 juta<br/>Jangka waktu mulai dari 4 bulan<br/>Tersedia layanan pickup atau antar sendiri untuk serah emas'
WHERE PRODUCT_CODE = 'GADAIEMAS';