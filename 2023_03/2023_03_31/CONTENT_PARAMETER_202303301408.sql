INSERT INTO PARAMETER_MANAGEMENT_SERVICE.CONTENT_PARAMETER (ID,CREATED_BY,CREATED_DATE,DESCRIPTION,MODIFIED_BY,MODIFIED_DATE,MODULE,NAME,VALUE,"LANGUAGE","ORDERING",LABEL1,LABEL2,IMAGE_URL,ADDITIONAL_DATA) VALUES
	 (1463,'SYSTEM',TIMESTAMP'2023-03-27 10:53:43.018','Template Receipt IDN Opening Deposito',NULL,NULL,'TEMPLATE_RECEIPT','INVEST_OPENING_DEPOSITO','-','IDN',1,NULL,NULL,NULL,
   TO_CLOB('{
  "transactionStatusData": [
    {
      "value": "<font color=\"#F4000000\" size=\"16\" weight=\"bold\">${totalTransaksi}</font>",
      "key": "Nominal Deposito",3
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"16\" weight=\"normal\">${accountAlias}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${fromBankName} • ${fromAccountNumber}</font>",
      "key": "Tabungan\nSumber",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${tujuanDeposito}</font>",
      "key": "Tujuan\nDeposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "detailTransaksi": [
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">${fromAccountOwnerName}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${fromBankName} • ${noRekDeposito}</font>",
          "key": "Rekening\nDeposito",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${noDeposito}</font>",
          "key": "Nomor Deposito",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${kantorCabang}</font>",
          "key": "Kantor Cabang",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },')||TO_CLOB('
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${jangkaWaktu}</font>",
          "key": "Jangka Waktu",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${jatuhTempo}</font>",
          "key": "Jatuh Tempo",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${jenisDeposito}</font>",
          "key": "Jenis Deposito",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${bagiHasilNasabah}</font>",
          "key": "Bagi Hasil Nasabah",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${nominalDeposito}</font>",
          "key": "Nominal Deposito",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weight=\"normal\">${biayaMaterai}</font>",
          "key": "Biaya Materai",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" weig')||TO_CLOB('ht=\"normal\">${total}</font>",
          "key": "Total",
          "type": "data",
          "background": "#00FFFFFF"
        }
      ]
    }
  ],
  "receiptData": [
    {
      "value": "<font color=\"#F4000000\" size=\"21\" weight=\"bold\">${totalBayar}</font>",
      "key": "Nominal Deposito",
      "type": "data",
      "background": "#FFFDEB"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"16\" weight=\"bold\">${accountAlias}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${fromBankName} • ${fromAccountNumber}</font>",
      "key": "Tabungan\nSumber",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">${tujuanDeposito}</font>",
      "key": "Tujuan Deposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"16\" weight=\"normal\">${fromAccountOwnerName}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${fromBankName} • ${noRekDeposito}</font>",
      "key": "Rekening Deposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${noDeposito}</font>",
      "key": "Nomor Deposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${kantorCabang}</font>",
      "key": "Kantor Cabang",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${jangkaWaktu}</font>",
      "key": "Jangka Waktu",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${jatuhTempo}</font>",
      "key": "Jatuh Tempo",
 ')||TO_CLOB('     "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${jenisDeposito}</font>",
      "key": "Jenis Deposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${bagiHasilNasabah}</font>",
      "key": "Bagi Hasil Nasabah",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${nominalDeposito}</font>",
      "key": "Nominal Deposito",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${biayaMaterai}</font>",
      "key": "Biaya Materai",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"bold\">${totalTransaksi}</font>",
      "key": "Total",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${nomorStruk}</font>",
      "key": "Nomor Struk",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "<font color=\"#9E000000\" size=\"14\" weight=\"normal\">${terminal}</font>",
      "key": "Terminal",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    }
  ]
}
'));
