$(document).ready(function () {
    var caixasTexto = $('#arrow');
    caixasTexto.on('click', function (e) {
        caixasTexto.css('height', '650px');
        $('.parallax-container').css('height', '400px');
    });
});