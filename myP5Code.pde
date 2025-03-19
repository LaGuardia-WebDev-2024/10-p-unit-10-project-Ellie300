setup = function() {
}

draw  = function(){
    size(400, 600); 
    background(190,198,240);
    
    text("🌊",mouseX, mouseY); 
    var X = 20;

    for (var X = 20; X < 340 ; X += 30) {
   text('🐚',X , 100);
   }
   var X = 20;
while (X < 350) {
   text("🦪",X , 340);
   X += 30;
   }
   var Y = 20;
while (Y < 350) {
   text('🦪',Y , 260);
   Y += 40;
   }
    
};


