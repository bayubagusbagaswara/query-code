UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET ICON = REPLACE(
        ICON,
        'http://mf8.myinfosys.net:7005/bsi/assets/notification-banner/griya-hasanah-home-rebrand-2x.png',
        'http://10.0.116.118:9000/bsi/assets/notification-banner/griya-hasanah-home-rebrand-2x.png'
    )
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'GRIYA_HASANAH_PENAWARAN_03';
-- Notification template update icon griya hasanah penawaran
UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET ICON = 'http://10.0.116.118:9000/bsi/assets/notification-banner/griya-hasanah-home-rebrand-2x.png'
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'GRIYA_HASANAH_PENAWARAN_03';
-- UPDATE
UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET ICON = REPLACE(
        ICON,
        'http://mf8.myinfosys.net:7005/bsi/assets/notification-banner/top-up-griya-approved-rebrand-2x.png',
        'http://10.0.116.118:9000/bsi/assets/notification-banner/top-up-griya-approved-rebrand-2x.png'
    )
WHERE TEMPLATE_TYPE = 'INBOX'
    AND TEMPLATE_CODE = 'FINTopUpGriya_APPROVED';