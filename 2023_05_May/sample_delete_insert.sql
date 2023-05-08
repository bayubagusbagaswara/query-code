DELETE FROM NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
WHERE TEMPLATE_CODE = 'CHMS_DONE'
    and TEMPLATE_TYPE = 'PUSH'
    AND "LANGUAGE" = 'ENG';
INSERT INTO NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE (
        CREATED_BY,
        CREATED_DATE,
        "LANGUAGE",
        MESSAGE_SENDER,
        MESSAGE_SUBJECT,
        MODIFIED_BY,
        MODIFIED_DATE,
        TEMPLATE_CODE,
        TEMPLATE_TYPE,
        MESSAGE_CONTENT,
        ICON,
        MESSAGE_TITLE,
        ACTION_INFO,
        ACTION_LINK,
        ADDITIONAL_INFO
    )
VALUES(
        'SYSTEM',
        TIMESTAMP '2023-05-03 17:39:05.224000',
        'ENG',
        'Laporan transaksi bermasalah kamu sudah selesai!',
        'Assalamualaikum ${name}, Laporan transaksi bermasalah dengan No Tiket: ${applicationRefNo}',
        'SYSTEM',
        TIMESTAMP '2023-03-29 16:29:05.224899',
        'CHMS_DONE',
        'PUSH',
        'Assalamualaikum ${name}, 
Laporan transaksi bermasalah dengan 
No Tiket: ${applicationRefNo}
sudah selesai diinvestigasi dan akan mengembalikan dana sesuai nominal transaksi yang dilakukan.
Mohon maaf atas ketidaknyamanannya karena kesalahan ini.
Terima kasih untuk tetap setia menggunakan BSI

',
        'http://10.0.116.118:9000/bsi/assets/notification-banner/notifsuccess3x.png',
        'Laporan transaksi bermasalah kamu sudah selesai!',
        NULL,
        '-',
        NULL
    );
DELETE FROM NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
WHERE TEMPLATE_CODE = 'CHMS_DONE'
    and TEMPLATE_TYPE = 'PUSH'
    AND "LANGUAGE" = 'IDN';
INSERT INTO NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE (
        CREATED_BY,
        CREATED_DATE,
        "LANGUAGE",
        MESSAGE_SENDER,
        MESSAGE_SUBJECT,
        MODIFIED_BY,
        MODIFIED_DATE,
        TEMPLATE_CODE,
        TEMPLATE_TYPE,
        MESSAGE_CONTENT,
        ICON,
        MESSAGE_TITLE,
        ACTION_INFO,
        ACTION_LINK,
        ADDITIONAL_INFO
    )
VALUES(
        'SYSTEM',
        TIMESTAMP '2023-05-03 17:39:05.224000',
        'IDN',
        'Laporan transaksi bermasalah kamu sudah selesai!',
        'Assalamualaikum ${name}, Laporan transaksi bermasalah dengan No Tiket: ${applicationRefNo}',
        'SYSTEM',
        TIMESTAMP '2023-03-29 16:29:05.224899',
        'CHMS_DONE',
        'PUSH',
        'Assalamualaikum ${name}, 
Laporan transaksi bermasalah dengan 
No Tiket: ${applicationRefNo}
sudah selesai diinvestigasi dan akan mengembalikan dana sesuai nominal transaksi yang dilakukan.
Mohon maaf atas ketidaknyamanannya karena kesalahan ini.
Terima kasih untuk tetap setia menggunakan BSI

',
        'http://10.0.116.118:9000/bsi/assets/notification-banner/notifsuccess3x.png',
        'Laporan transaksi bermasalah kamu sudah selesai!',
        NULL,
        '-',
        NULL
    );