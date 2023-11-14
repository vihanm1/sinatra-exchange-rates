require "sinatra"
require "sinatra/reloader"
require "http"

# define a route
get("/") do

  # build the API url, including the API key in the query string
  api_url = "https://api.exchangerate.host/list?access_key=#{ENV["fa37e94f30043729bbef4e8a0bb21d65"]}"

  # use HTTP.get to retrieve the API information
  raw_data = HTTP.get(api_url)

  # convert the raw request to a string
  raw_data_string = raw_data.to_s

  # convert the string to JSON
  parsed_data = JSON.parse(raw_data_string)

  # get the symbols from the JSON
  # @symbols = parsed_data ...

  # render a view template where I show the symbols
  # erb(:homepage)
end

get("") do

<ul>
<li>
  <a href="/AED">
    Convert 1 AED to...
  </a>
</li>
<li>
  <a href="/AFN">
    Convert 1 AFN to...
  </a>
</li>
<li>
  <a href="/ALL">
    Convert 1 ALL to...
  </a>
</li>
<li>
  <a href="/AMD">
    Convert 1 AMD to...
  </a>
</li>
<li>
  <a href="/ANG">
    Convert 1 ANG to...
  </a>
</li>
<li>
  <a href="/AOA">
    Convert 1 AOA to...
  </a>
</li>
<li>
  <a href="/ARS">
    Convert 1 ARS to...
  </a>
</li>
<li>
  <a href="/AUD">
    Convert 1 AUD to...
  </a>
</li>
<li>
  <a href="/AWG">
    Convert 1 AWG to...
  </a>
</li>
<li>
  <a href="/AZN">
    Convert 1 AZN to...
  </a>
</li>
<li>
  <a href="/BAM">
    Convert 1 BAM to...
  </a>
</li>
<li>
  <a href="/BBD">
    Convert 1 BBD to...
  </a>
</li>
<li>
  <a href="/BDT">
    Convert 1 BDT to...
  </a>
</li>
<li>
  <a href="/BGN">
    Convert 1 BGN to...
  </a>
</li>
<li>
  <a href="/BHD">
    Convert 1 BHD to...
  </a>
</li>
<li>
  <a href="/BIF">
    Convert 1 BIF to...
  </a>
</li>
<li>
  <a href="/BMD">
    Convert 1 BMD to...
  </a>
</li>
<li>
  <a href="/BND">
    Convert 1 BND to...
  </a>
</li>
<li>
  <a href="/BOB">
    Convert 1 BOB to...
  </a>
</li>
<li>
  <a href="/BRL">
    Convert 1 BRL to...
  </a>
</li>
<li>
  <a href="/BSD">
    Convert 1 BSD to...
  </a>
</li>
<li>
  <a href="/BTC">
    Convert 1 BTC to...
  </a>
</li>
<li>
  <a href="/BTN">
    Convert 1 BTN to...
  </a>
</li>
<li>
  <a href="/BWP">
    Convert 1 BWP to...
  </a>
</li>
<li>
  <a href="/BYN">
    Convert 1 BYN to...
  </a>
</li>
<li>
  <a href="/BYR">
    Convert 1 BYR to...
  </a>
</li>
<li>
  <a href="/BZD">
    Convert 1 BZD to...
  </a>
</li>
<li>
  <a href="/CAD">
    Convert 1 CAD to...
  </a>
</li>
<li>
  <a href="/CDF">
    Convert 1 CDF to...
  </a>
</li>
<li>
  <a href="/CHF">
    Convert 1 CHF to...
  </a>
</li>
<li>
  <a href="/CLF">
    Convert 1 CLF to...
  </a>
</li>
<li>
  <a href="/CLP">
    Convert 1 CLP to...
  </a>
</li>
<li>
  <a href="/CNY">
    Convert 1 CNY to...
  </a>
</li>
<li>
  <a href="/COP">
    Convert 1 COP to...
  </a>
</li>
<li>
  <a href="/CRC">
    Convert 1 CRC to...
  </a>
</li>
<li>
  <a href="/CUC">
    Convert 1 CUC to...
  </a>
</li>
<li>
  <a href="/CUP">
    Convert 1 CUP to...
  </a>
</li>
<li>
  <a href="/CVE">
    Convert 1 CVE to...
  </a>
</li>
<li>
  <a href="/CZK">
    Convert 1 CZK to...
  </a>
</li>
<li>
  <a href="/DJF">
    Convert 1 DJF to...
  </a>
</li>
<li>
  <a href="/DKK">
    Convert 1 DKK to...
  </a>
</li>
<li>
  <a href="/DOP">
    Convert 1 DOP to...
  </a>
</li>
<li>
  <a href="/DZD">
    Convert 1 DZD to...
  </a>
</li>
<li>
  <a href="/EGP">
    Convert 1 EGP to...
  </a>
</li>
<li>
  <a href="/ERN">
    Convert 1 ERN to...
  </a>
</li>
<li>
  <a href="/ETB">
    Convert 1 ETB to...
  </a>
</li>
<li>
  <a href="/EUR">
    Convert 1 EUR to...
  </a>
</li>
<li>
  <a href="/FJD">
    Convert 1 FJD to...
  </a>
</li>
<li>
  <a href="/FKP">
    Convert 1 FKP to...
  </a>
</li>
<li>
  <a href="/GBP">
    Convert 1 GBP to...
  </a>
</li>
<li>
  <a href="/GEL">
    Convert 1 GEL to...
  </a>
</li>
<li>
  <a href="/GGP">
    Convert 1 GGP to...
  </a>
</li>
<li>
  <a href="/GHS">
    Convert 1 GHS to...
  </a>
</li>
<li>
  <a href="/GIP">
    Convert 1 GIP to...
  </a>
</li>
<li>
  <a href="/GMD">
    Convert 1 GMD to...
  </a>
</li>
<li>
  <a href="/GNF">
    Convert 1 GNF to...
  </a>
</li>
<li>
  <a href="/GTQ">
    Convert 1 GTQ to...
  </a>
</li>
<li>
  <a href="/GYD">
    Convert 1 GYD to...
  </a>
</li>
<li>
  <a href="/HKD">
    Convert 1 HKD to...
  </a>
</li>
<li>
  <a href="/HNL">
    Convert 1 HNL to...
  </a>
</li>
<li>
  <a href="/HRK">
    Convert 1 HRK to...
  </a>
</li>
<li>
  <a href="/HTG">
    Convert 1 HTG to...
  </a>
</li>
<li>
  <a href="/HUF">
    Convert 1 HUF to...
  </a>
</li>
<li>
  <a href="/IDR">
    Convert 1 IDR to...
  </a>
</li>
<li>
  <a href="/ILS">
    Convert 1 ILS to...
  </a>
</li>
<li>
  <a href="/IMP">
    Convert 1 IMP to...
  </a>
</li>
<li>
  <a href="/INR">
    Convert 1 INR to...
  </a>
</li>
<li>
  <a href="/IQD">
    Convert 1 IQD to...
  </a>
</li>
<li>
  <a href="/IRR">
    Convert 1 IRR to...
  </a>
</li>
<li>
  <a href="/ISK">
    Convert 1 ISK to...
  </a>
</li>
<li>
  <a href="/JEP">
    Convert 1 JEP to...
  </a>
</li>
<li>
  <a href="/JMD">
    Convert 1 JMD to...
  </a>
</li>
<li>
  <a href="/JOD">
    Convert 1 JOD to...
  </a>
</li>
<li>
  <a href="/JPY">
    Convert 1 JPY to...
  </a>
</li>
<li>
  <a href="/KES">
    Convert 1 KES to...
  </a>
</li>
<li>
  <a href="/KGS">
    Convert 1 KGS to...
  </a>
</li>
<li>
  <a href="/KHR">
    Convert 1 KHR to...
  </a>
</li>
<li>
  <a href="/KMF">
    Convert 1 KMF to...
  </a>
</li>
<li>
  <a href="/KPW">
    Convert 1 KPW to...
  </a>
</li>
<li>
  <a href="/KRW">
    Convert 1 KRW to...
  </a>
</li>
<li>
  <a href="/KWD">
    Convert 1 KWD to...
  </a>
</li>
<li>
  <a href="/KYD">
    Convert 1 KYD to...
  </a>
</li>
<li>
  <a href="/KZT">
    Convert 1 KZT to...
  </a>
</li>
<li>
  <a href="/LAK">
    Convert 1 LAK to...
  </a>
</li>
<li>
  <a href="/LBP">
    Convert 1 LBP to...
  </a>
</li>
<li>
  <a href="/LKR">
    Convert 1 LKR to...
  </a>
</li>
<li>
  <a href="/LRD">
    Convert 1 LRD to...
  </a>
</li>
<li>
  <a href="/LSL">
    Convert 1 LSL to...
  </a>
</li>
<li>
  <a href="/LTL">
    Convert 1 LTL to...
  </a>
</li>
<li>
  <a href="/LVL">
    Convert 1 LVL to...
  </a>
</li>
<li>
  <a href="/LYD">
    Convert 1 LYD to...
  </a>
</li>
<li>
  <a href="/MAD">
    Convert 1 MAD to...
  </a>
</li>
<li>
  <a href="/MDL">
    Convert 1 MDL to...
  </a>
</li>
<li>
  <a href="/MGA">
    Convert 1 MGA to...
  </a>
</li>
<li>
  <a href="/MKD">
    Convert 1 MKD to...
  </a>
</li>
<li>
  <a href="/MMK">
    Convert 1 MMK to...
  </a>
</li>
<li>
  <a href="/MNT">
    Convert 1 MNT to...
  </a>
</li>
<li>
  <a href="/MOP">
    Convert 1 MOP to...
  </a>
</li>
<li>
  <a href="/MRO">
    Convert 1 MRO to...
  </a>
</li>
<li>
  <a href="/MUR">
    Convert 1 MUR to...
  </a>
</li>
<li>
  <a href="/MVR">
    Convert 1 MVR to...
  </a>
</li>
<li>
  <a href="/MWK">
    Convert 1 MWK to...
  </a>
</li>
<li>
  <a href="/MXN">
    Convert 1 MXN to...
  </a>
</li>
<li>
  <a href="/MYR">
    Convert 1 MYR to...
  </a>
</li>
<li>
  <a href="/MZN">
    Convert 1 MZN to...
  </a>
</li>
<li>
  <a href="/NAD">
    Convert 1 NAD to...
  </a>
</li>
<li>
  <a href="/NGN">
    Convert 1 NGN to...
  </a>
</li>
<li>
  <a href="/NIO">
    Convert 1 NIO to...
  </a>
</li>
<li>
  <a href="/NOK">
    Convert 1 NOK to...
  </a>
</li>
<li>
  <a href="/NPR">
    Convert 1 NPR to...
  </a>
</li>
<li>
  <a href="/NZD">
    Convert 1 NZD to...
  </a>
</li>
<li>
  <a href="/OMR">
    Convert 1 OMR to...
  </a>
</li>
<li>
  <a href="/PAB">
    Convert 1 PAB to...
  </a>
</li>
<li>
  <a href="/PEN">
    Convert 1 PEN to...
  </a>
</li>
<li>
  <a href="/PGK">
    Convert 1 PGK to...
  </a>
</li>
<li>
  <a href="/PHP">
    Convert 1 PHP to...
  </a>
</li>
<li>
  <a href="/PKR">
    Convert 1 PKR to...
  </a>
</li>
<li>
  <a href="/PLN">
    Convert 1 PLN to...
  </a>
</li>
<li>
  <a href="/PYG">
    Convert 1 PYG to...
  </a>
</li>
<li>
  <a href="/QAR">
    Convert 1 QAR to...
  </a>
</li>
<li>
  <a href="/RON">
    Convert 1 RON to...
  </a>
</li>
<li>
  <a href="/RSD">
    Convert 1 RSD to...
  </a>
</li>
<li>
  <a href="/RUB">
    Convert 1 RUB to...
  </a>
</li>
<li>
  <a href="/RWF">
    Convert 1 RWF to...
  </a>
</li>
<li>
  <a href="/SAR">
    Convert 1 SAR to...
  </a>
</li>
<li>
  <a href="/SBD">
    Convert 1 SBD to...
  </a>
</li>
<li>
  <a href="/SCR">
    Convert 1 SCR to...
  </a>
</li>
<li>
  <a href="/SDG">
    Convert 1 SDG to...
  </a>
</li>
<li>
  <a href="/SEK">
    Convert 1 SEK to...
  </a>
</li>
<li>
  <a href="/SGD">
    Convert 1 SGD to...
  </a>
</li>
<li>
  <a href="/SHP">
    Convert 1 SHP to...
  </a>
</li>
<li>
  <a href="/SLE">
    Convert 1 SLE to...
  </a>
</li>
<li>
  <a href="/SLL">
    Convert 1 SLL to...
  </a>
</li>
<li>
  <a href="/SOS">
    Convert 1 SOS to...
  </a>
</li>
<li>
  <a href="/SRD">
    Convert 1 SRD to...
  </a>
</li>
<li>
  <a href="/STD">
    Convert 1 STD to...
  </a>
</li>
<li>
  <a href="/SVC">
    Convert 1 SVC to...
  </a>
</li>
<li>
  <a href="/SYP">
    Convert 1 SYP to...
  </a>
</li>
<li>
  <a href="/SZL">
    Convert 1 SZL to...
  </a>
</li>
<li>
  <a href="/THB">
    Convert 1 THB to...
  </a>
</li>
<li>
  <a href="/TJS">
    Convert 1 TJS to...
  </a>
</li>
<li>
  <a href="/TMT">
    Convert 1 TMT to...
  </a>
</li>
<li>
  <a href="/TND">
    Convert 1 TND to...
  </a>
</li>
<li>
  <a href="/TOP">
    Convert 1 TOP to...
  </a>
</li>
<li>
  <a href="/TRY">
    Convert 1 TRY to...
  </a>
</li>
<li>
  <a href="/TTD">
    Convert 1 TTD to...
  </a>
</li>
<li>
  <a href="/TWD">
    Convert 1 TWD to...
  </a>
</li>
<li>
  <a href="/TZS">
    Convert 1 TZS to...
  </a>
</li>
<li>
  <a href="/UAH">
    Convert 1 UAH to...
  </a>
</li>
<li>
  <a href="/UGX">
    Convert 1 UGX to...
  </a>
</li>
<li>
  <a href="/USD">
    Convert 1 USD to...
  </a>
</li>
<li>
  <a href="/UYU">
    Convert 1 UYU to...
  </a>
</li>
<li>
  <a href="/UZS">
    Convert 1 UZS to...
  </a>
</li>
<li>
  <a href="/VEF">
    Convert 1 VEF to...
  </a>
</li>
<li>
  <a href="/VES">
    Convert 1 VES to...
  </a>
</li>
<li>
  <a href="/VND">
    Convert 1 VND to...
  </a>
</li>
<li>
  <a href="/VUV">
    Convert 1 VUV to...
  </a>
</li>
<li>
  <a href="/WST">
    Convert 1 WST to...
  </a>
</li>
<li>
  <a href="/XAF">
    Convert 1 XAF to...
  </a>
</li>
<li>
  <a href="/XAG">
    Convert 1 XAG to...
  </a>
</li>
<li>
  <a href="/XAU">
    Convert 1 XAU to...
  </a>
</li>
<li>
  <a href="/XCD">
    Convert 1 XCD to...
  </a>
</li>
<li>
  <a href="/XDR">
    Convert 1 XDR to...
  </a>
</li>
<li>
  <a href="/XOF">
    Convert 1 XOF to...
  </a>
</li>
<li>
  <a href="/XPF">
    Convert 1 XPF to...
  </a>
</li>
<li>
  <a href="/YER">
    Convert 1 YER to...
  </a>
</li>
<li>
  <a href="/ZAR">
    Convert 1 ZAR to...
  </a>
</li>
<li>
  <a href="/ZMK">
    Convert 1 ZMK to...
  </a>
</li>
<li>
  <a href="/ZMW">
    Convert 1 ZMW to...
  </a>
</li>
<li>
  <a href="/ZWL">
    Convert 1 ZWL to...
  </a>
</li>
</ul>

</body>

end
