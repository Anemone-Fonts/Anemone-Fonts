function iOS() {

  var iDevices = [
    "iPad",
    'iPhone',
    'iPod'
  ];

  if (!!navigator.platform) {
    while (iDevices.length) {
      if (navigator.platform === iDevices.pop()){
         return true;
      }
    }
  }

  return false;
}
