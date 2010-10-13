:: Author: @gsvolt
::
:: Sometimes you need to serve content from an IIS website only
:: over SSL. Following batch script enables you to control that
:: aspect of IIS.
::
:: <path to> will vary by version of Windows Server
:: <ID> of website in question can be found in IIS Manager snap in

<path to>cscript.exe <path to>adsutil.vbs set /w3svc/<ID>/AccessSSL TRUE
