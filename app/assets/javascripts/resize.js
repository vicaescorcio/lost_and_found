$(document).ready(function () {
    var caixa = $('#arrow');
    caixa.on('click', function (e) {
        caixa.css('height', '650px');
        $('.parallax-container').css('height', '400px');
    });
});