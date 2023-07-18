document.addEventListener("DOMContentLoaded", function() {
  // Your code here
    const canvasEl = document.getElementById("myCanvas");
    canvasEl.width = 500;
    canvasEl.height = 500;
  
    const ctx = canvasEl.getContext("2d");
    ctx.fillStyle = "purple";
    ctx.fillRect(0, 0, 500, 500);
  
    ctx.beginPath();
    ctx.arc(100, 100, 20, 0, 2*Math.PI, true);
    ctx.strokeStyle = "red";
    ctx.lineWidth = 20;
    ctx.stroke();
    ctx.fillStyle = "blue";
    ctx.fill();

});