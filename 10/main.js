const foreignObjects = document.getElementsByClassName("foreignObject");
foreignObjects.map((foreignObject) => {
  foreignObject.setAttribute("width", "1280");
  foreignObject.setAttribute("height", "720");
});
