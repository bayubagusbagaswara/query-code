UPDATE parameter_management_service.CONTENT_PARAMETER
set ADDITIONAL_DATA = TO_CLOB(
        '{
    "transactionStatusData": [{
        "value": "<font color=\"#F4000000\" size=\"16\" weight=\"bold\">${transactionAmount}</font>",
        "key": "Zakat Amount",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "",
        "key": "",
        "type": "line"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${toAccountOwnerName}</font><br>",
        "key": "Merchant Name",
        "type": "data",
        "background": "#00FFFFFF"
    },<#if paymentAdditionalData.zakatTypeValue != ''Zakat''> {
        "value": "",
        "key": "",
        "type": "line"
    },
    {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${paymentAdditionalData.zakatTypeValue}</font>",
        "key": "Type of Zakat",
        "type": "data",
        "background": "#00FFFFFF"
    }, <#else>
    </#if><#if transactionDescription?has_content>
	{
        "value": "",
        "key": "",
        "type": "line"
    },
     {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionDescription}</font>",
        "key": "Notes",
        "type": "data",
        "background": "#00FFFFFF"
    }, </#if>{
        "detailTransaksi": [{
                "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionAmount}</font>",
                "key": "Zakat Amount",
                "type": "data",
                "background": "#00FFFFFF"
            }, {
                "value": "",
                "key": "",
                "type": "line"
            }, {
                "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionFee}</font>",
                "key": "Admin Fee",
                "type": "data",
                "background": "#00FFFFFF"
            }, {
                "value": "",
                "key": "",
                "type": "line"
            }, '
    ) || TO_CLOB(
        '{
                "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${totalAmount}</font>",
                "key": "Total",
                "type": "data",
                "background": "#00FFFFFF"
            }
        ]
    }
],
    "receiptData": [{
        "value": "<font color=\"#F4000000\" size=\"22\" weight=\"bold\">${totalAmount}</font>",
        "key": "Zakat Amount",
        "type": "data",
        "background": "#80FFFDEB"
    }, {
        "value": "<font color=\"#F4000000\" size=\"16\" weight=\"bold\">${fromAccountOwnerName}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">BSI•${fromAccountNumber}</font>",
        "key": "Source of Funds",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">${paymentAdditionalData.zakatTypeValue}</font>",
        "key": "Payment",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${toAccountOwnerName}</font>",
        "key": "Merchant Name",
        "type": "data",
        "background": "#00FFFFFF"
    },<#if transactionDescription?has_content>  {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionDescription}</font>",
        "key": "Notes",
        "type": "data",
        "background": "#00FFFFFF"
    },</#if>{
        "value": "",
        "key": "",
        "type": "line"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionAmount}</font>",
        "key": "Amount",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionFee}</font>",
        "key": "Admin Fee",
        "type": "data",
        "background": "#00FFFFFF"
    }, '
    ) || TO_CLOB(
        '{
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${totalAmount}</font>",
        "key": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">Total</font>",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "",
        "key": "",
        "type": "line"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${transactionId}</font>",
        "key": "Receipt Number",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${coreRefNo}</font>",
        "key": "Transaction Number",
        "type": "data",
        "background": "#00FFFFFF"
    }, {
        "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${terminal}</font>",
        "key": "Terminal",
        "type": "data",
        "background": "#00FFFFFF"
    }
]
}
'
    )
WHERE MODULE = 'TEMPLATE_RECEIPT'
    AND NAME = 'ZISWAF_ZAKAT'
    AND LANGUAGE = 'ENG';