function openPopup(content) {
  console.log('Opened');
  var popup = document.getElementById("popup");
  var popupContent = document.getElementById("popup-content");

  var contentMap = {
    //'UK': 'uk.aspx',
    //'USA': 'usa.aspx',
    //'NG': 'ng.aspx',
   // 'EGT': 'egt.aspx',
   // 'ETH': 'eth.aspx',
    //'IND': 'ind.aspx',
    'SL': 'sl.aspx',
    'BN': 'bn.aspx',
    //'IN': 'in.aspx',
    'VT': 'vt.aspx',
    //'HK': 'hk.aspx',
    //'CH': 'ch.aspx'
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