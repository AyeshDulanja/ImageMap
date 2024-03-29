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
    <img src="images/map2cropped.png" alt="Hotspot Image" usemap="#image-map" class="hotspot-image" id="hotspot-image">
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
<!-- <div class="mapcontainer">
  <map name="image-map" id="image-map" class="image-map">
    <area target="" alt="ETH" title="ETH" onclick="openPopup('ETH')" coords="422,500,613,567" shape="rect">
    <area target="" alt="UK" title="UK" onclick="openPopup('UK')" coords="408,167,557,226" shape="rect">
    <area target="" alt="USA" title="USA" onclick="openPopup('USA')" coords="351,284,501,339" shape="rect">
    <area target="" alt="NG" title="NG" onclick="openPopup('NG')" coords="122,340,249,390" shape="rect">
    <area target="" alt="EGT" title="EGT" onclick="openPopup('EGT')" coords="413,347,542,396" shape="rect">
    <area target="" alt="IND" title="IND" onclick="openPopup('IND')" coords="667,405,795,450" shape="rect">
    <area target="" alt="SL" title="SL" onclick="openPopup('SL')" coords="681,482,869,541" shape="rect">
    <area target="" alt="BN" title="BN" onclick="openPopup('BN')" coords="978,618,785,547" shape="rect">
    <area target="" alt="IN" title="IN" onclick="openPopup('IN')" coords="1051,484,1181,530" shape="rect">
    <area target="" alt="VT" title="VT" onclick="openPopup('VT')" coords="1023,333,1210,404" shape="rect">
    <area target="" alt="HK" title="HK" onclick="openPopup('HK')" coords="1051,275,1181,324" shape="rect">
    <area target="" alt="CH" title="CH" onclick="openPopup('CH')" coords="1051,210,1183,260" shape="rect">
</map> -->

<map name="image-map" class="image-map">
  <area target="" alt="Sri Lanka" title="Sri Lanka" onclick="openPopup('SL')" coords="593,491,782,537" shape="rect">
  <area target="" alt="Bangladesh" title="Bangladesh" onclick="openPopup('BN')" coords="693,558,889,606" shape="rect">
  <area target="" alt="Vietnam" title="Vietnam" onclick="openPopup('VT')" coords="931,344,1122,392" shape="rect">
  <area target="" alt="Ethiopia" title="Ethiopia" onclick="openPopup('ETH')" coords="334,512,522,557" shape="rect">
  <area target="" alt="Indonesia" title="Indonesia" onclick="openPopup('IN')" coords="965,490,1091,522" shape="rect">
  <area target="" alt="India" title="India" onclick="openPopup('IND')" coords="578,411,706,440" shape="rect">
  <area target="" alt="United Kingdom" title="United Kingdom" onclick="openPopup('UK')" coords="319,179,465,213" shape="rect">
  <area target="" alt="USA" title="USA" onclick="openPopup('USA')" coords="260,294,412,331" shape="rect">
  <area target="" alt="Hong Kong" title="Hong Kong" onclick="openPopup('HK')" coords="963,282,1090,313" shape="rect">
  <area target="" alt="Egypt" title="Egypt" onclick="openPopup('EGT')" coords="326,357,453,386" shape="rect">
  <area target="" alt="China" title="China" onclick="openPopup('CH')" coords="963,217,1091,247" shape="rect">
  <area target="" alt="Nicaragua" title="Nicaragua" onclick="openPopup('NG')" coords="32,349,160,380" shape="rect">
</map>


</div>

  </body>
  </html>
