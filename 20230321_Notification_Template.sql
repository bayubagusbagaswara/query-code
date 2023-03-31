UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_TITLE = 'Status pengajuan top up griya online kamu telah disetujui',
    ICON = 'http://10.0.116.118:9000/bsi/assets/notification-banner/top-up-griya-approved-rebrand-2x.png'
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'FINTopUpGriya_APPROVED';