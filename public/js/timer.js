var timerTextures = ["#timer0_texture", "#timer1_texture", "#timer2_texture", "#timer3_texture", "#timer4_texture", "#timer5_texture", "#timer6_texture", "#timer7_texture", "#timer8_texture", "#timer9_texture"];

gameDone = false;
counter = 0;
var timer = 30 ;
const intervalId = setInterval(() => 
{
    //console.log(timer);
    counter += 1;
    timer = 30 - counter;

    timerOnes = Math.floor((timer / 1) % 10);
    timerTens = Math.floor((timer / 10) % 10);
    
    music = document.querySelector('#music');
    disappointedCrowd = document.querySelector('#disappointed-crowd');
    timer1 = document.querySelector('#timer1');
    timer2 = document.querySelector('#timer2');
    timer1.setAttribute('material', {src: timerTextures[timerOnes]});
    timer2.setAttribute('material', {src: timerTextures[timerTens]});
    
    if(timer < 10){
        if(gameDone == false){
            timer1.components['sound'].playSound();
        }
    }

    if (timer === 0){
        if(gameDone == false){
            gameDone = true;
            
            timer2.components['sound'].playSound();
            setTimeout(function(){
                music.setAttribute('sound', 'volume', '.3');
                disappointedCrowd.components['sound'].playSound();
                
            }, 500);     
            
            
        }
        timer1.components['sound'].stopSound();
        numTimer1.setAttribute('material', {src: timerTextures[0]});
        numTimer2.setAttribute('material', {src: timerTextures[0]});
    }
}, 1000);

function resetTimer(){
    counter = 0;
    timer = 30;
}

function addTime(){
    counter -= 10;
    timer += 10;
}