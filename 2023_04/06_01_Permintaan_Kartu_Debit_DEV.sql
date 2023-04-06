INSERT INTO NOTIFICATION_TEMPLATE (
        ID,
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
VALUES (
        2561,
        'SYSTEM',
        TIMESTAMP '2023-03-01 16:29:05.224899',
        'IDN',
        'Permintaan Kartu Debit',
        'Status permintaan telah diterima',
        'SYSTEM',
        TIMESTAMP '2023-03-01 16:29:05.224899',
        'CARD_ORDER_APPROVED',
        'INBOX',
        TO_CLOB(
            'Assalamualaikum ${name},<br><br>
Permintaan kartu debit kamu sedang kami proses dengan estimasi pengiriman 14 hari kerja.
<br><br>
Berikut detail kartu kamu:
<br><br>
Jenis Kartu: <b>${cardType}</b>
<br><br>
Tabungan Sumber: <b>${accountNumber}</b>
<br><br>
Metode Pengiriman: <b>${delivery}</b>
<br><br>
Alamat Domisili: <b>${address}</b> 
<br><br>
No Ref: <b>${refNumber}</b>
<br><br>'
        ),
        'http://mf8.myinfosys.net:7005/bsi/assets/notification-banner/paylater-approved.png',
        'Permintaan Kartu Debit',
        NULL,
        NULL,
        'Setelah kamu menerima kartu, pastikan kamu aktivasi kartunya ya supaya dapat digunakan'
    );
-- UPDATED
UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_CONTENT = TO_CLOB(
        'Assalamualaikum ${name},<br/><br/>
    Permintaan kartu debit kamu sedang kami proses dengan estimasi pengiriman 14 hari kerja.
    <br/><br/>
    Berikut detail kartu kamu:
    <br/><br/>
    Jenis Kartu: <b>${cardType}</b> <br/><br/>
    Tabungan Sumber: <b>${accountNumber}</b> <br/><br/>
    Metode Pengiriman: <b>${delivery}</b> <br/><br/>
    Alamat Domisili: <b>${address}</b> <br/><br/>
    No Transaksi: <b>${refNumber}</b> <br/><br/>'
    ),
    ICON = 'http://mf8.myinfosys.net:7005/bsi/assets/notification-banner/permintaan-kartu-debit-2x.jpeg'
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'CARD_ORDER_APPROVED';