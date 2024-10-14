$(document).ready(function () {
    const url = location.href;
    const linkTitle = url.split('=');
    $.ajax({
        url: 'https://localhost:7235/api/Category/by/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
            console.log(result);
            document.getElementById('name-category').innerHTML = result.categoryName;

        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const categories = response.data;
            console.log(categories);
            const lenth = categories.length;
            console.log(lenth);
            for (let i = 0; i < length; i++) {
                $('.detail-categoryes').append(
                    '<a href="' + categories[i].linkTitle + '">' +
                    '<img src="../public/images/' + categories[i].image + '">' +
                    '<h4>' + categories[i].content + '</h4>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });

});