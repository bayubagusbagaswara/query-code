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
    ICON = 'http://10.0.116.118:9000/bsi/assets/notification-banner/permintaan-kartu-debit-2x.jpeg'
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'CARD_ORDER_APPROVED';