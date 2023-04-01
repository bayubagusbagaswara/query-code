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
	<title>reset pin berhasil</title>
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
		      display: none !importan'
	) || TO_CLOB(
		't;
		      opacity: 0.01 !important;
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
			<tab'
	) || TO_CLOB(
		'le role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="margin: auto;">
         <tr>
                <td align="left" style="padding: 24px; background-color: #FFFFFF; text-align: left;">
                    <img src="http://10.0.116.118:9000/bsi/assets/email/logo@2x.png" width="111px" height="32px" >
                </td>
            </tr>
				<tr>
					<td style="padding: 8px 20px 16px; background-color: #FFFFFF;color: rgba(0, 0, 0, 0.96);">
						<h3 style="margin: 0; font-family: DM Sans, sans-serif; font-weight: bold; font-size: 20px; line-height: 26px;">
							Reset PIN Berhasil
          </h3>
					</td>
				</tr>
        <tr>
          <td style="padding: 8px 20px 2px;color: rgba(0, 0, 0, 0.96); background-color: #FFFFFF; font-size: 12px;">
						Assalamualaikum ${nasabah},<br>
						<p>PIN akun BSI kamu untuk email ${emailNasabah} telah diubah pada ${resetDate}.</p>
					</td>
        </tr>
				<tr>
					<td style="padding: 24px ; background-color: #FFFFFF">
						<p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
						font-size:14px; line-height: 20px;">
							<span>Jika ini</span> <span style="font-weight:bold">kamu</span>, bisa abaikan email ini.
						</p>
						<p style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
						font-size:14px; line-height: 20px;">
							<span>Jika ini</span> <span style="font-weight:bold">bukan kamu</span>, ikuti langkah ini :
						</p>
						<p>
						<ol>
							<li style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
						font-size:14px; line-height: 20px;">Ubah password kamu dengan kombinasi yang belum pernah digunakan.</li>
							<li style="color: rgba(0, 0, 0, 0.96); font-family: DM Sans,sans-serif;
						font-size:14px; line-height: 20px;"><span>Hubungi</span> <span style="font-weight:bold">BSI Call Center</span> <span>di</span> <span style="font-weight:bold">14040</s'
	) || TO_CLOB(
		'pan> <span>atau email ke </span> <a href="mailto:contactus@bankbsi.co.id" style="font-weight:bold; color: #F2B441;">contactus@bankbsi.co.id</a></li>
						</ol>
						</p>
					</td>
				</tr>
				<tr>
					<td style="padding: 0px 32px; background-color: #FFFFFF">
						<p style="color: rgba(0, 0, 0, 0.38); font-family: DM Sans, sans-serif; font-size:12px; line-height: 16px;">
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
					<td style="padding: 24px; background: #50B3AE;">
						<table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%">
							<tr>
								<td>
									<p style="font-family: sans-serif; font-size: 12px; line-height: 16px; color: #FFFFFF; text-align: left;">PT Bank Syariah Indonesia terdaftar dan diawasi oleh Otoritas Jasa Keuangan (OJK) serta merupakan peserta penjaminan Lembaga Penjamin Simpanan (LPS)</p>
								</td>
							</tr>
							<tr>
								<td>
									<img src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/img_web_bsi/logo-dark.png" width="110px" height="32px" style="text-align:left;">
								</td>
							</tr>
							<tr>
								<td>
									<span style="float: left; width:50%;">
										<p>
											<span style="font-family: sans-serif; font-size: 12px; line-height: 10px; color: #FFFFFF; text-align: left;">Hubungi Kami</span>
											<span style="font-family: sans-serif; font-weight: bold; font-size: 10px; line-height: 24px; color: #FFFFFF; text-align: left;">14040</span></p>
									</span>
									<span style="float: right; width:100px; text-align: left;">
										<p>
											<a href="https://bankbsi.id/facebook_bsi" target="_blank" >
												<img width="20px" height='
	) || TO_CLOB(
		'"20px" src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-facebook.png" />
											</a>
											<a href="https://bankbsi.id/instagram_bsi" target="_blank">
												<img width="20px" height="20px" src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-instagram.png" />
											</a>
											<a href="https://bankbsi.id/youtube_bsi" target="_blank">
												<img width="20px" height="20px" src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-youtube.png" />
											</a>
											<a href="https://bankbsi.id/twitter_bsi" target="_blank">
												<img width="20px" height="20px" src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-twitter.png" />
											</a>
										</p>
								</span>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			</table>
		</div>
	</center>
	<p>&nbsp;<br></p>
</body>
</html>'
	)
WHERE TEMPLATE_CODE = 'RESET_PIN_SUCCESS';