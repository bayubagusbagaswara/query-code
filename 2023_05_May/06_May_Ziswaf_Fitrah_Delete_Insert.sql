DELETE FROM PARAMETER_MANAGEMENT_SERVICE.ZISWAF_PRODUCT zp
WHERE TRANSACTION_CATEGORY = 'ZISWAF_FITRAH';
INSERT INTO PARAMETER_MANAGEMENT_SERVICE.ZISWAF_PRODUCT (
        PAYEE_CODE,
        ADDITIONAL_DATA,
        ZISWAF_CATEGORY,
        ZISWAF_NAME,
        ZISWAF_LABEL,
        ZISWAF_PROCESSOR,
        CREDIT_CARD_ALLOWED,
        CURRENT_ALLOWED,
        SAVING_ALLOWED,
        PROVIDER_ID,
        ZISWAF_ACCOUNT,
        IS_DENOM,
        ZISWAF_IMAGE,
        PAYMENT_HANDLER,
        TRANSACTION_CATEGORY,
        TRANSACTION_CODE,
        TRANSACTION_GROUP,
        PRODUCT_NAME_ID,
        PRODUCT_NAME_EN,
        PRODUCT_IMAGE,
        PRODUCT_CONTENT,
        PRODUCT_SHARE_LINK,
        IS_DELETED,
        STATUS,
        CREATED_BY,
        CREATED_DATE,
        MODIFIED_BY,
        MODIFIED_DATE,
        SHARE_LINK,
        ID_AMIL,
        "ORDERING",
        TEST
    )
VALUES(
        'FITRAH1',
        NULL,
        35,
        'Dompet Dhuafa',
        'Dompet Dhuafa',
        NULL,
        0,
        1,
        1,
        NULL,
        '7000489535',
        0,
        'https://bsisuperapp2.bankbsi.co.id/assets/amilziswaf/Dompet%20Dhuafa/Amil%20Ziswaf%402x.png',
        1,
        'ZISWAF_FITRAH',
        'ALL',
        5,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        1,
        'SYSTEM',
        TIMESTAMP '2023-04-27 13:18:30.000000',
        NULL,
        NULL,
        NULL,
        321,
        4,
        NULL
    );
INSERT INTO PARAMETER_MANAGEMENT_SERVICE.ZISWAF_PRODUCT (
        PAYEE_CODE,
        ADDITIONAL_DATA,
        ZISWAF_CATEGORY,
        ZISWAF_NAME,
        ZISWAF_LABEL,
        ZISWAF_PROCESSOR,
        CREDIT_CARD_ALLOWED,
        CURRENT_ALLOWED,
        SAVING_ALLOWED,
        PROVIDER_ID,
        ZISWAF_ACCOUNT,
        IS_DENOM,
        ZISWAF_IMAGE,
        PAYMENT_HANDLER,
        TRANSACTION_CATEGORY,
        TRANSACTION_CODE,
        TRANSACTION_GROUP,
        PRODUCT_NAME_ID,
        PRODUCT_NAME_EN,
        PRODUCT_IMAGE,
        PRODUCT_CONTENT,
        PRODUCT_SHARE_LINK,
        IS_DELETED,
        STATUS,
        CREATED_BY,
        CREATED_DATE,
        MODIFIED_BY,
        MODIFIED_DATE,
        SHARE_LINK,
        ID_AMIL,
        "ORDERING"
    )
VALUES(
        'FITRAH2',
        NULL,
        35,
        'Rumah Zakat',
        'Rumah Zakat',
        NULL,
        0,
        1,
        1,
        NULL,
        '7177607608',
        0,
        'https://bsisuperapp2.bankbsi.co.id/assets/amilziswaf/Rumah%20Zakat/Amil%20Ziswaf%402x.png',
        1,
        'ZISWAF_FITRAH',
        'ALL',
        5,
        'Rp 40.000 per jiwa',
        'Rp 40.000 per jiwa',
        NULL,
        NULL,
        NULL,
        0,
        1,
        'SYSTEM',
        TIMESTAMP '2023-04-27 13:18:30.000000',
        NULL,
        NULL,
        NULL,
        322,
        7
    );
INSERT INTO PARAMETER_MANAGEMENT_SERVICE.ZISWAF_PRODUCT (
        PAYEE_CODE,
        ADDITIONAL_DATA,
        ZISWAF_CATEGORY,
        ZISWAF_NAME,
        ZISWAF_LABEL,
        ZISWAF_PROCESSOR,
        CREDIT_CARD_ALLOWED,
        CURRENT_ALLOWED,
        SAVING_ALLOWED,
        PROVIDER_ID,
        ZISWAF_ACCOUNT,
        IS_DENOM,
        ZISWAF_IMAGE,
        PAYMENT_HANDLER,
        TRANSACTION_CATEGORY,
        TRANSACTION_CODE,
        TRANSACTION_GROUP,
        PRODUCT_NAME_ID,
        PRODUCT_NAME_EN,
        PRODUCT_IMAGE,
        PRODUCT_CONTENT,
        PRODUCT_SHARE_LINK,
        IS_DELETED,
        STATUS,
        CREATED_BY,
        CREATED_DATE,
        MODIFIED_BY,
        MODIFIED_DATE,
        SHARE_LINK,
        ID_AMIL,
        "ORDERING"
    )
VALUES(
        'FITRAH3',
        NULL,
        35,
        'BAZNAS',
        'BAZNAS',
        NULL,
        0,
        1,
        1,
        NULL,
        '7001325498',
        0,
        'https://bsisuperapp2.bankbsi.co.id/assets/amilziswaf/BAZNAS/Amil%20Ziswaf%402x.png',
        1,
        'ZISWAF_FITRAH',
        'ALL',
        5,
        'Rp 45.000 per jiwa',
        'Rp 45.000 per jiwa',
        NULL,
        NULL,
        NULL,
        0,
        1,
        'SYSTEM',
        TIMESTAMP '2023-04-27 13:18:30.000000',
        NULL,
        NULL,
        NULL,
        325,
        6
    );
INSERT INTO PARAMETER_MANAGEMENT_SERVICE.ZISWAF_PRODUCT (
        PAYEE_CODE,
        ADDITIONAL_DATA,
        ZISWAF_CATEGORY,
        ZISWAF_NAME,
        ZISWAF_LABEL,
        ZISWAF_PROCESSOR,
        CREDIT_CARD_ALLOWED,
        CURRENT_ALLOWED,
        SAVING_ALLOWED,
        PROVIDER_ID,
        ZISWAF_ACCOUNT,
        IS_DENOM,
        ZISWAF_IMAGE,
        PAYMENT_HANDLER,
        TRANSACTION_CATEGORY,
        TRANSACTION_CODE,
        TRANSACTION_GROUP,
        PRODUCT_NAME_ID,
        PRODUCT_NAME_EN,
        PRODUCT_IMAGE,
        PRODUCT_CONTENT,
        PRODUCT_SHARE_LINK,
        IS_DELETED,
        STATUS,
        CREATED_BY,
        CREATED_DATE,
        MODIFIED_BY,
        MODIFIED_DATE,
        SHARE_LINK,
        ID_AMIL,
        "ORDERING"
    )
VALUES(
        'FITRAH4',
        '{"amount":"45500"}',
        35,
        'BSI Maslahat',
        'BSI Maslahat',
        NULL,
        0,
        1,
        1,
        NULL,
        '7026202595',
        1,
        'https://bsisuperapp2.bankbsi.co.id/assets/amilziswaf/BSI%20Maslahat/circle2x.png',
        1,
        'ZISWAF_FITRAH',
        'ALL',
        5,
        'Rp 45.000 per jiwa',
        'Rp 45.000 per jiwa',
        NULL,
        NULL,
        NULL,
        0,
        1,
        'SYSTEM',
        TIMESTAMP '2022-04-21 20:47:14.278000',
        NULL,
        NULL,
        NULL,
        350,
        1
    );