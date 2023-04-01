UPDATE PARAMETER_MANAGEMENT_SERVICE.ACCOUNT_PRODUCT
SET PRODUCT_DESCRIPTION_IDN = TO_CLOB(
        'Simpanan investasi yang dijamin aman oleh Pemerintah. Yuk ikut berkontribusi kepada negara!'
    ),
    PRODUCT_DESCRIPTION_ENG = TO_CLOB(
        'Simpanan investasi yang dijamin aman oleh Pemerintah. Yuk ikut berkontribusi kepada negara!'
    ),
    PRODUCT_DESCRIPTION_CARD = 'Simpanan investasi yang dijamin aman oleh Pemerintah. Yuk ikut berkontribusi kepada negara!',
    PRODUCT_DESCRIPTION_CARD_ENG = 'Simpanan investasi yang dijamin aman oleh Pemerintah. Yuk ikut berkontribusi kepada negara!'
WHERE ACCOUNT_TYPE = 'SBSN'
    AND PRODUCT_NAME = 'SBSN'
    AND ISDELETED = 0;