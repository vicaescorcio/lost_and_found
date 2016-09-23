$(document).ready(function () {
    var parallax-container = $('#arrow');
    parallax-container.on('click', function (e) {
        parallax-container.css('height', '650px');
        $('.parallax-container').css('height', '400px');
    });
});