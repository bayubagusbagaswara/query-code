UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_TITLE = 'Status pengajuan top up griya  online kamu belum disetujui.',
    ICON = 'http://10.0.116.118:9000/bsi/assets/notification-banner/reject-notification-2x.png'
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'FINTopUpGriya_REJECTED';
-- development
UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_TITLE = 'Status pengajuan top up griya online kamu belum disetujui.',
    ICON = 'http://10.0.116.118:9000/bsi/assets/notification-banner/reject-notification-2x.png',
    MESSAGE_CONTENT = TO_CLOB('Assalamualaikum ${name},
<br/><br/>
Mohon maaf dengan ini kami menyampaikan bahwa status pengajuan kamu <strong>belum dapat kami setujui</strong>. 
<br/><br/>
Untuk informasi pembiayaan lebih lanjut dan fasilitas lainnya silahkan chat Aisyah atau dapat menghubungi Call Center BSI di 14040
<br/>
<br/>
<br/>
Terima kasih untuk tetap setia menggunakan BSI')
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'FINTopUpGriya_REJECTED';