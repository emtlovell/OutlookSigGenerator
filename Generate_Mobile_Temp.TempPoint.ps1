<#	
	.NOTES
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2020 v5.7.172
	 Created on:   	2/17/2020 10:20 PM
	 Created by:   	Brett Lovell
	 Organization: 	Eventus WholeHealth
	 Filename:     	Sig_template_no_mobile.ps1
	===========================================================================
	.DESCRIPTION
		Generates the Template for a Signature with  Mobile Number
#>
New-Item -ItemType Directory -Force -Path C:\Eventus_ITDept\OSG\

$htmlmobile = @"
<html>
<head>
<meta content="text/html; charset=ISO-8859-1"
http-equiv="content-type">
<title></title>
</head>
<body>
<table
style="border-width: 0px; margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Times; background-image: none;"
border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td
style="border-right: 3px solid rgb(25, 50, 65); padding-right: 7px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px;"
valign="top"><img data-imagetype="External"
src="https://i.postimg.cc/zBgTGtg3/Eventus-Icon.png"
id="preview-image-url"></td>
<td style="padding: 0px 10px 0px 12px;">
<table
style="border-width: 0px; margin: 0px; padding: 0px; background-image: none;"
border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td colspan="2"
style="color: rgb(25, 50, 65); font-size: 18px; font-family: Arial,Helvetica,sans-serif; padding-bottom: 5px;"><strong>%%DisplayName%%</strong></td>
</tr>
<tr>
<td colspan="2"
style="color: rgb(25, 50, 65); font-size: 14px; font-family: Arial,Helvetica,sans-serif;">%%Title%%</td>
</tr>
<tr>
<td colspan="2"
style="color: rgb(135, 123, 233); font-size: 14px; font-family: Arial,Helvetica,sans-serif;"><strong>Eventus
WholeHealth</strong></td>
</tr>
<tr>
<td
style="color: rgb(135, 123, 233); font-size: 12px; font-family: Arial,Helvetica,sans-serif; vertical-align: top; width: 20px;">P:</td>
<td
style="color: rgb(25, 50, 65); font-size: 12px; font-family: Arial,Helvetica,sans-serif;">%%MainPhone%%</td>
</tr>
<tr>
<td
style="color: rgb(135, 123, 233); font-size: 12px; font-family: Arial,Helvetica,sans-serif; vertical-align: top; width: 20px;">M:</td>
<td
style="color: rgb(25, 50, 65); font-size: 12px; font-family: Arial,Helvetica,sans-serif;">%%mobilenumber%%</td>
</tr>
<tr>
<td
style="color: rgb(135, 123, 233); font-size: 12px; font-family: Arial,Helvetica,sans-serif; vertical-align: top; width: 20px;">F:</td>
<td
style="color: rgb(25, 50, 65); font-size: 12px; font-family: Arial,Helvetica,sans-serif;">(855) 857-7333&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p
style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(135, 123, 233); font-size: 11px; font-family: Arial,Helvetica,sans-serif,serif,EmojiFont; padding-top: 3px;">e:
<a href="mailto:%%email%%" target="_blank"
rel="noopener noreferrer" data-auth="NotApplicable"
style="color: rgb(25, 50, 65); text-decoration: none;">%%email%%</a>&nbsp;
w:&nbsp;<a href="http://eventuswholehealth.com/" target="_blank"
rel="noopener noreferrer" data-auth="NotApplicable"
style="color: rgb(25, 50, 65); text-decoration: none;">www.EventusWholeHealth.com</a>&nbsp;&nbsp;</p>
<p
style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(174, 174, 175); font-size: 8px; font-family: Arial,Helvetica,sans-serif,serif,EmojiFont; max-width: 475px;">Confidentiality
Notice: The information contained in this e-mail and any attachments may<br>
be legally privileged and confidential. If you are not an intended
recipient, you should not<br>
retain, copy, or use this e-mail or any attachments for any purpose,
nor disclose all or<br>
any part of the contents to any other person.</p>
</body>
</html>

"@
$htmlmobile | Out-File "C:\Eventus_ITDept\OSG\sig_template_with_mobile.html"

