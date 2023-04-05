UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_CONTENT = TO_CLOB(
        'Assalamualaikum ${name},
<br/><br/>
Mohon maaf dengan ini kami menyampaikan bahwa status pengajuan kamu <b>belum dapat kami setujui</b>. 
<br/><br/>
Untuk informasi pembiayaan lebih lanjut dan fasilitas lainnya silahkan chat Aisyah atau dapat menghubungi Call Center BSI di 14040
<br/>
<br/>
<br/>
Terima kasih untuk tetap setia menggunakan BSI'
    )
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'FINTopUpGriya_REJECTED';