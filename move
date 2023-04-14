<!DOCTYPE html>
<html>
  <head>
    <title>Move Button</title>
    <style>
      #moveButton {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
      }
    </style>
  </head>
  <body>
    <button id="moveButton" onclick="moveButton()">Move Me</button>
    <script>
      function moveButton() {
        var button = document.getElementById("moveButton");
        var x = Math.floor(Math.random() * window.innerWidth);
        var y = Math.floor(Math.random() * window.innerHeight);
        button.style.left = x + "px";
        button.style.top = y + "px";
      }
    </script>
  </body>
</html>
