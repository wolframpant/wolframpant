document.addEventListener('page:change', function() {
        document.getElementById('fadeInDown').className += 'animated fadeInDown';
        document.getElementById('fadeInLeft').className += 'animated1 fadeInLeft';
        document.getElementById('fadeInUp').className += 'animated2 fadeInUp';
        document.getElementById('flip').className += 'animated3 flip';
        document.getElementById('flipInX').className += 'animated4 flipInX';
        document.getElementById('rotateInDownLeft').className += 'animated5 rotateInDownLeft';
});
