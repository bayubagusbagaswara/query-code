UPDATE NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE
SET MESSAGE_CONTENT = TO_CLOB(
    '<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="color-scheme" content="light">
    <meta name="supported-color-schemes" content="light">
    <title>penutupan tabungan autosave</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
@import url(''https://fonts.googleapis.com/css2?family=DM+Sans&display=swap'');

    </style>
    <style>
		:root {
		      color-scheme: light;
		      supported-color-schemes: light;
		    }
		    html,
		    body {
		      margin: 0 auto !important;
		      padding: 0 !important;
		      height: 100% !important;
		      width: 100% !important;
		      font-family: DM Sans, sans-serif;
		      color: rgba(49, 53, 59, 0.96);
		    }
		    * {
		      -ms-text-size-adjust: 100%;
		      -webkit-text-size-adjust: 100%;
		    }
		    div[style*="margin: 16px 0"] {
		      margin: 0 !important;
		    }
		    #MessageViewBody, #MessageWebViewDiv{
		      width: 100% !important;
		    }
		    table,
		    td {
		      mso-table-lspace: 0pt !important;
		      mso-table-rspace: 0pt !important;
		    }
		    table {
		      border-spacing: 0 !important;
		      border-collapse: collapse !important;
		      table-layout: fixed !important;
		      margin: 0 auto !important;
		    }
		    img {
		      -ms-interpolation-mode:bicubic;
		    }
		    a {
		      text-decoration: none;
					color : #ffffff;
		    }
		    a[x-apple-data-detectors],
		    .unstyle-auto-detected-links a,
		    .aBn {
		      border-bottom: 0 !important;
		      cursor: default !important;
		      color: inherit !important;
		      text-decoration: none !important;
		      font-size: inherit !important;
		      font-family: inherit !important;
		      font-weight: inherit !important;
'
  ) || TO_CLOB(
    '		      line-height: inherit !important;
		    }
		    .im {
		      color: inherit !important;
		    }
		    .a6S {
		      display: none !important;
		      opacity: 0.01 !important;
		    }
		    @media only screen and (min-device-width: 414px) {
		      u ~ div .email-container {
		        min-width: 414px !important;
		      }
		    }

    </style>
    <style>
		@media screen and (max-width: 480px) {
		      .stack-column,
		      .stack-column-center {
		        display: block !important;
		        width: 100% !important;
		        max-width: 100% !important;
		        direction: ltr !important;
		      }
		      .stack-column-half {
		        display: inline-block !important;
		        width: 50% !important;
		        max-width: 50% !important;
		        direction: ltr !important;
		      }
		      .stack-column-center {
		        text-align: center !important;
		      }
		      .center-on-narrow {
		        text-align: center !important;
		        display: block !important;
		        margin-left: auto !important;
		        margin-right: auto !important;
		        float: none !important;
		      }
		      img.full-on-narrow {
		        width: 100% !important;
		        max-width: 100% !important;
		      }
		      table.center-on-narrow {
		        display: inline-block !important;
		      }
		    }
    </style>
	<style>
.fa {
  padding: 20px;
  font-size: 20px;
  width: 20px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.9;
}

.fa-facebook {
  background: rgba(255, 255, 255, 0.2);
}

.fa-twitter {
  background: rgba(255, 255, 255, 0.2);
}

.fa-youtube {
 background: rgba(255, 255, 255, 0.2);
}

.fa-instagram {
 background: rgba(255, 255, 255, 0.2);
}

.fa-android {
  background: rgba(255, 255, 255, 0.2);
}


table.tableBody2 {
    border-collapse: collapse;
    width: 100%
}
table.tableBody2 td {
 '
  ) || TO_CLOB(
    '   border-bottom: 1px solid #E0E0E0;
}
.span1TableBody2 {
    color: rgba(0, 0, 0, 0.62);
    font-family: DM Sans, sans-serif;
    font-size:14px;
    line-height: 20px;
}
.span2TableBody2 {
    float: right;
    width:50%;
    color: rgba(0, 0, 0, 0.62);
    font-family: DM Sans,
    sans-serif;
    font-size:14px;
    line-height: 20px;
    text-align: justify;
}
.td1TableBody2 {
    padding: 8px 8px 8px 8px;
    background-color: #FAFAFA;
}
#main div {
  -ms-flex: 1; /* IE 10 */
  flex: 1;
}

</style>
</head>

<body width="100%" style="margin: 0; padding: 0 !important; mso-line-height-rule: exactly; background-color: #F8F8F8;">
<center role="article" aria-roledescription="email" lang="en" style="width: 100%; background-color: #F8F8F8;">
    <div style="max-width: 600px; margin: 0 auto;" class="email-container">
        <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
          <div class="main">
          <tr>
            <td align="left" style="padding: 24px; background-color: #FFFFFF; text-align: left;">
              <img src="http://mf8.myinfosys.net:7005/bsi/assets/rebrand2/logobyond2x.png" width="111px" height="32px" alt="BYOND" >
            </td>
        </tr>

    </div>
            <tr>
                <td style="padding: 0px 32px; background-color: #FFFFFF">
                    <h2 style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans, sans-serif; font-weight: bold; font-size: 21px; line-height: 26px;">
                      Penutupan Tabungan Autosave Berhasil
                    </h2>
                </td>
            </tr>
            <tr>
                <td style="padding: 0px 32px; background-color: #FFFFFF">
                    <p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans, sans-serif;
                    font-size: 14px; line-height: 20px;">
                        Assalamualaikum ${nasabah},
                    </p>
	'
  ) || TO_CLOB(
    '				<p style="color: rgba(0, 0, 0, 0.62); font-family: DM Sans, sans-serif;
					font-size: 12px; line-height: 16px;">
                       Berikut merupakan penutupan tabungan anda :
                    </p>
                </td>
            </tr>
            <tr>
                <td style="padding: 16px 0px; background-color: #FFFFFF">
                    <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
                        <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;  width: 10px;font-size:14px">
                              Tanggal</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                              ${closeAccountDate}</td>
                          </tr>
                          <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px">
                              Jam</td>
                              <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                              ${closeAccountTime}</td>
                          </tr>
                        <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px">
                                Nominal Pencairan</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                                ${nominalPencairan}</td>
                        </tr>
                        <tr>
                       '
  ) || TO_CLOB(
    '     <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px">
                                Biaya Penutupan</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                                ${biayaPenutupan}</td>
                        </tr>
                        <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 12px;font-size:14px;font-weight: bold;;" >
                                Total</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px;font-weight: bold;">
                                ${total}</td>
                          </tr>
                          <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px;">
                                Nomor Struk</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                                ${transactionId}</td>
                          </tr>
                          <tr>
                            <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px">
                               Nomor Transaksi</td>
                               <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                                ${coreRefNo}</td>
                          </tr>
                          <tr>
                     '
  ) || TO_CLOB(
    '       <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0; width: 10px;font-size:14px">
                                Terminal</td>
                                <td style="padding: 25px 24px 24px 24px; background-color: #FAFAFA; border-bottom: 1px solid #E0E0E0;font-size:14px; width: 10px">
                                  ${terminal}</td>
                          </tr>
                         </tr>
                    </table>
                </td>
            </tr>
			<tr>
				<tr>
          <td style="padding: 0 32px 0 32px ; background-color: #FFFFFF">
            <p style="color: rgba(0, 0, 0, 0.62); font-family: DM Sans,sans-serif;
            font-size:13px; line-height: 15px;">
                          Rekening Pencairan
                      </p>
            <p style="color: rgba(0, 0, 0, 0.62); font-family: DM Sans, sans-serif;
            font-size:14px; line-height: 15px;">
                          ${accountOwnerName}
                      </p>
            <p style="color: rgba(0, 0, 0, 0.62); font-family: DM Sans, sans-serif;
            font-size:13px; line-height: 15px;">
                          ${accountNumber}   
                      </p>
          </td>
        </tr>
  
			</tr>

            <tr>
                <td style="padding: 0px 32px; background-color: #FFFFFF">
					<p style="color: rgba(0, 0, 0, 0.38); font-family: DM Sans, sans-serif; font-size:12px; line-height: 16px;">
						Terima kasih telah menggunakan layanan BSI Mobile Banking dari Bank Syariah Indonesia.<br>
						Semoga layanan kami mendatangkan manfaat bagi anda.<p>
                </td>
            </tr>
        </table>
        <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
          <tr>
              <td style="padding: 24px 20px 0; background: #50B3AE;">
                  <table role="presentation" cellspacing="0" '
  ) || TO_CLOB(
    'cellpadding="0" border="0" width="100%">
                                             <tr>
                                                 <td style="padding: 0px 0px">
                                                     <p style="color: rgba(255, 255, 255, 1); font-family: DM Sans, sans-serif; font-size:14px; line-height: 20px; text-align:center">
                                        Butuh bantuan? Hubungi kami di 14040</p>
                                      <p style="text-align: center">
                                        <a href="https://bankbsi.id/facebook_bsi" >
                            <img src = "https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-facebook.png" 
                            style="width:30px ;" >
                            </a>

                                        <a href="https://bankbsi.id/instagram_bsi" >
                            <img src ="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-instagram.png"
                            style="width:30px ; margin-left: 10px;" >
                            </a>

                                        <a href="https://bankbsi.id/youtube_bsi" >
                              <img src = "https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-youtube.png"
                              style="width:30px ;margin-left: 10px;" >
                            </a>

                                        <a href="https://bankbsi.id/twitter_bsi">
                              <img src ="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-twitter.png"
                              style="width:30px ;margin-left: 10px;" >
                            </a>
                                      </p>
                                      <hr style="rgba: (0, 0, 0, 0.2)">
                                                 </td>
                                             '
  ) || TO_CLOB(
    '</tr>
                                             <tr>
                                                 <td style="padding: 20px">
                                      <img src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/bsi-logo-dark-1.png"
                                         alt="bsi logo"
                                         class="g-img"
                                         width="133px"
                                          height="40px"
                                         style="margin-left: auto; margin-right: auto; width: 50% background #00BFB2; display: block;"/>
          
                                             </tr>
                      <tr>
                          <td style="padding: 4px 0 24px; font-family: sans-serif; font-size: 12px; line-height: 18px; color: #ffffff; text-align: center;">
                              <p style="margin: 0;">PT Bank Syariah Indonesia terdaftar dan diawasi oleh Otoritas Jasa Keuangan (OJK) serta merupakan peserta penjaminan Lembaga Penjamin Simpanan (LPS)</p>
                          </td>
                      </tr>
            
                  </table>
              </td>
          </tr>
      </table>
    </div>
</center>
<p>&nbsp;<br></p>
</body>
</html>'
  )
WHERE TEMPLATE_CODE = 'CLOSED_ACCOUNT_TABUNGAN_AUTOSAVE_REB'
  AND TEMPLATE_TYPE = 'EMAIL';