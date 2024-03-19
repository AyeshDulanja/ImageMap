function openPopup(content) {
  console.log('Opened');
  var popup = document.getElementById("popup");
  var popupContent = document.getElementById("popup-content");

  var contentMap = {
    // 'ETH': 'eth.aspx',
    // 'USA': 'usa.aspx',
    // 'UK': 'uk.aspx',
    // 'IND': 'ind.aspx',
    'SL': 'sl.aspx',
    'BAN': 'ban.aspx',
    // 'IDN': 'idn.aspx',
    'VN': 'vn.aspx',
    // 'HK': 'hk.aspx',
    // 'CHN': 'chn.aspx'
  };

  var src = contentMap[content] || 'default.aspx';
  popupContent.innerHTML = '<iframe src="' + src + '"></iframe>';
  popup.style.display = "block";
  centerDiv();
}

function closePopup() {
  var popup = document.getElementById("popup");
  popup.style.display = "none";
  console.log('Closed');
}

// Function to center the div
function centerDiv() {
  var div = document.getElementById('popup');
  div.style.top = (window.innerHeight - div.offsetHeight) / 2 + 'px';
  div.style.left = (window.innerWidth - div.offsetWidth) / 2 + 'px';
}

// Call the function when the window is resized
window.addEventListener('resize', centerDiv);