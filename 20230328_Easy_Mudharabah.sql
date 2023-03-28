UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_SHORT_DESC_CARD = TO_CLOB(
        'Mendapatkan imbal hasil<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri'
    ),
    PRODUCT_SHORT_DESC_CARD_ENG = TO_CLOB(
        'Mendapatkan imbal hasil<br/>Fasilitas Kartu GPN & Visa<br/>Gratis tarik tunai diseluruh ATM BSI & ATM Mandiri'
    )
WHERE PRODUCT_NAME = 'Easy Mudharabah'
    AND ISDELETED = 0;