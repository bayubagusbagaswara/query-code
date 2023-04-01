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
	<title>reset pin</title>
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
		      line-height: inherit !important;
		    }
		    .im {
		      color: inherit !important;
		    }
		    .a6S {
		      display: none !important;
		   '
    ) || TO_CLOB(
        '   opacity: 0.01 !important;
		    }
		    img.g-img + div {
		      display: none !important;
		    }
		    @media only screen and (min-device-width: 320px) and (max-device-width:=
		 374px) {
		      u ~ div .email-container {
		        min-width: 320px !important;
		      }
		    }
		    @media only screen and (min-device-width: 375px) and (max-device-width:=
		 413px) {
		      u ~ div .email-container {
		        min-width: 375px !important;
		      }
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
</head>

<body width="100%" style="margin: 0; padding: 0 !important; mso-line-height-rule: exactly; background-color: #F8F8F8;">
	<center role="article" aria-roledescription="email" lang="en" style="width: 100%; background-color: #F8F8F8;">
		<div style="max-width: 600px; margin: 0 auto;" class="email-container">
			<table role="'
    ) || TO_CLOB(
        'presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
         <tr>
                <td align="left" style="padding: 24px; background-color: #FFFFFF; text-align: left;">
                    <img src="http://10.0.116.118:9000/bsi/assets/email/logo@2x.png" width="111px" height="32px" >
                </td>
            </tr>
				<tr>
					<td style="padding: 8px 20px 16px; color: rgba(0, 0, 0, 0.96);background-color: #FFFFFF;">
						<h3 style="margin: 0; font-family: DM Sans, sans-serif; font-weight: bold; font-size: 20px; line-height: 26px;">
							Permintaan Reset PIN
          </h3>
					</td>
				</tr>
        <tr>
          <td style="padding: 8px 20px 2px; background-color: #FFFFFF;color: rgba(0, 0, 0, 0.96); font-size: 14px;font-family: DM Sans,sans-serif">
						Assalamualaikum ${nasabah},<br>
						<p style=" background-color: #FFFFFF;color: rgba(0, 0, 0, 0.96); font-size: 14px;font-family: DM Sans,sans-serif;margin-block-end: 0px;">Kami menerima permintaan untuk reset PIN akun BSI kamu.</p>
					</td>
        </tr>
		<tr>
			<td style="padding: 8px 20px 2px ; background-color: #FFFFFF">
				<p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif; margin-block-end: 0px;
				font-size:14px; line-height: 20px;">
					<span>Jika ini</span> <span style="font-weight:bold">kamu</span>, bisa abaikan email ini.
				</p>
				<p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif; font-size:14px;">
					<span>Jika ini</span> <span style="font-weight:bold">bukan kamu</span>, ikuti langkah ini :
				<!-- </p>
				<p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif; line-height: 00px;margin-top: 0px;
				font-size:14px;"> -->
				<ol style="padding-left:20px; padding-top: 0mm;margin-top: 0mm;margin-block-start: -10px;">
					<li style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
				font-size:14px; line-height: 20px;">Ubah PIN kamu '
    ) || TO_CLOB(
        'dengan kombinasi yang belum pernah digunakan.</li>
					<li style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
				font-size:14px; line-height: 20px;"><span>Hubungi</span> <span style="font-weight:bold">BSI Call Center</span> <span>di</span> <span style="font-weight:bold">14040</span> <span>atau email ke </span> <a href="mailto:contactus@bankbsi.co.id" style="font-weight:bold; color: #F2B441;">contactus@bankbsi.co.id</a></li>
				</ol>
				</p>
			</td>
		</tr>
				<tr>
					<td style="padding: 8px 20px 2px;padding-top:0px;margin-top: -10px; background-color: #FFFFFF;color: rgba(0, 0, 0, 0.38);font-size: 12px;line-height: 16px;">
						<br>
					   <p>
						<span>Terima kasih telah menggunakan layanan BYOND dari Bank Syariah Indonesia.</span> 
						<br>
					   <span> Semoga layanan kami mendatangkan manfaat bagi anda.</span>
								</td>
        </tr>
			</table>
			<table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
				<tr>
					<td style="padding: 24px 20px 0; background: #50B3AE;">
						<table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%">
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
			  
											  <a href="'
    ) || TO_CLOB(
        'https://bankbsi.id/youtube_bsi" >
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
												   </tr>
												   <tr>
													   <td style="padding: 20px">
											<img src="https://promo-daihatsutangerang.info/assets/bsi/bsi-logo-dark-1.png"
											   alt="bsi logo"
											   class="g-img"
											   width="133px"
												height="40px"
											   style="margin-left: auto; margin-right: auto; width: 50% background #50B3AE; display: block;"/>
				
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
WHERE TEMPLATE_TYPE = 'EMAIL'
    AND TEMPLATE_CODE = 'PRE_FORGOT_PIN';