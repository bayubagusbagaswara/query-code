UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_SHORT_DESCRIPTION_IDN = TO_CLOB('Mendapatkan imbal hasil<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima'),
    PRODUCT_SHORT_DESCRIPTION_ENG = TO_CLOB('Mendapatkan imbal hasil<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri<br/>Bebas biaya transaksi diseluruh EDC Bank Mandiri, Bank Indonesia, dan EDC Berlogo Prima')
WHERE PRODUCT_NAME = 'Easy Mudharabah'
    AND ISDELETED = 0;