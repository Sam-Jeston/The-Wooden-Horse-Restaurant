// Countdown timers

$('.grand-opening').FlipClock(new Date(2015,7,14).getTime()/1000 - new Date().getTime()/1000, {
  clockFace: 'DailyCounter',
  countdown: true
});

$('.grand-opening-small').FlipClock(new Date(2015,7,14).getTime()/1000 - new Date().getTime()/1000, {
  clockFace: 'DailyCounter',
  countdown: true
});

// auto-set carousel time on page load

$(document).ready(function() {
  $('.carousel').carousel({
    interval: 4000
  })
});