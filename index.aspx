<!DOCTYPE html>
<html>
<head>
  <title></title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="styles.css">
  <script src="script.js"></script>
</head>
<body>

  <div class="imagecontainer">
    <img src="images/map.png" alt="Hotspot Image" usemap="#image-map" class="hotspot-image" id="hotspot-image">
  </div>

  <div class="popup" id="popup">
    <span class="close" onclick="closePopup()"><i class="fa fa-close"></i></span>
    <br>
    <div class="popup-content" id="popup-content">
      <!-- Content will be dynamically inserted here -->
    </div>
  </div>

  <!-- <map name="image-map" id="image-map">
    <area target="" alt="ETH" title="Ethiopia" onclick="openPopup('ETH')" coords="337,482,499,535" shape="rect">
    <area target="" alt="USA" title="USA" onclick="openPopup('USA')" coords="281,299,387,341" shape="rect">
    <area target="" alt="UK" title="UK" onclick="openPopup('UK')" coords="326,205,436,245" shape="rect">
    <area target="" alt="IND" title="India" onclick="openPopup('IND')" coords="547,398,655,436" shape="rect">
    <area target="" alt="SL" title="Sri Lanka" onclick="openPopup('SL')" coords="559,468,716,515" shape="rect">
    <area target="" alt="BAN" title="Bangladesh" onclick="openPopup('BAN')" coords="650,530,796,567" shape="rect">
    <area target="" alt="IDN" title="Indonesia" onclick="openPopup('IDN')" coords="984,506,870,462" shape="rect">
    <area target="" alt="VN" title="Vietnam" onclick="openPopup('VN')" coords="848,350,1002,389" shape="rect">
    <area target="" alt="HK" title="Hong Kong" onclick="openPopup('HK')" coords="872,293,973,327" shape="rect">
    <area target="" alt="CHN" title="China" onclick="openPopup('CHN')" coords="879,240,973,269" shape="rect">
  </map> -->

  <map name="image-map" id="image-map">
    <area target="" alt="UK" title="UK" onclick="openPopup('UK')" coords="3502,1448,2548,1061" shape="rect">
    <area target="" alt="USA" title="USA" onclick="openPopup('USA')" coords="2189,1790,3135,2119" shape="rect">
    <area target="" alt="NG" title="NG" onclick="openPopup('NG')" coords="746,2119,1587,2444" shape="rect">
    <area target="" alt="EGT" title="EGT" onclick="openPopup('EGT')" coords="2583,2176,3417,2487" shape="rect">
    <area target="" alt="ET" title="ET" onclick="openPopup('ET')" coords="2639,3143,3827,3582" shape="rect">
    <area target="" alt="IND" title="IND" onclick="openPopup('IND')" coords="4167,2522,4979,2812" shape="rect">
    <area target="" alt="SL" title="SL" onclick="openPopup('SL')" coords="4266,3016,5411,3370" shape="rect">
    <area target="" alt="BN" title="BN" onclick="openPopup('BN')" coords="4888,3419,6117,3878" shape="rect">
    <area target="" alt="IN" title="IN" onclick="openPopup('IN')" coords="6577,3002,7375,3313" shape="rect">
    <area target="" alt="VT" title="VT" onclick="openPopup('VT')" coords="6358,2077,7588,2536" shape="rect">
    <area target="" alt="HK" title="HK" onclick="openPopup('HK')" coords="6584,1717,7390,2027" shape="rect">
    <area target="" alt="CH" title="CH" onclick="openPopup('CH')" coords="6577,1300,7368,1611" shape="rect">
</map>

  </body>
  </html>
