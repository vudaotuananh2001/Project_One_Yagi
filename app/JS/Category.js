$(document).ready(function () {
    const url = location.href;
    const linkTitle = url.split('=');
    let idByUrl = 0;
    $.ajax({
        url: 'https://localhost:7235/api/Category/urls/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
            idByUrl = result.id;
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });
    $.ajax({
        url: 'https://localhost:7235/api/Category/by/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
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
            for (let i = 0; i < 4; i++) {
                $('.detail-categories').append(
                    '<div class="col-12 col-sm-12 col-md-12 col-lg-6">' +
                    '<a href="./Detail.html?url=' + categories[i].linkTitle + '">' +
                    '<img src="../public/images/' + categories[i].image + '">' +
                    '<h4>' + categories[i].content + '</h4>' +
                    '<span>' + categories[i].description + '</span>' +
                    '</a>' +
                    '</div>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });
    let rd_1 = 0;
    let rd_2 = 0;
    let rd_3 = 0;

    let a = Math.floor(Math.random() * 10) + 1;
    if (a == idByUrl) {
        a = Math.floor(Math.random() * 10) + 1;
        console.log('a bằng idByUrl');
    } else {
        rd_1 = a;
        console.log('số thứ nhất', rd_1);
    }

    let x = Math.floor(Math.random() * 10) + 1;
    if (x === rd_1) {
        x = Math.floor(Math.random() * 10) + 1;
    } else {
        rd_2 = x;
        console.log('so thu 2', rd_2);

    }
    let y = Math.floor(Math.random() * 10) + 1;
    if (y === rd_1) {
        y = Math.floor(Math.random() * 10) + 1;

    } else if (y == rd_2) {
        y = Math.floor(Math.random() * 10) + 1;
    } else {
        rd_3 = y;
        console.log('so thu 3: ', rd_3);
    }

    $.ajax({
        url: 'https://localhost:7235/api/Category/id/' + rd_1,
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const infor = response.data;
            for (let i = 0; i < 4; i++) {
                $('.infor-cate').append(
                    '<div class="col-12 col-sm-12 col-md-12 col-lg-3">' +
                    '<a href="./Detail.html?url=' + infor[i].linkTitle + '">' +
                    '<img src="../public/images/' + infor[i].image + '">' +
                    '<h4>' + infor[i].content + '</h4>' +
                    '<span>' + infor[i].description + '</span>' +
                    '</a>' +
                    '</div>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/id/' + rd_2,
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const infor = response.data;
            for (let i = 0; i < 4; i++) {
                $('.infor-cate-1').append(
                    '<div class="col-12 col-sm-12 col-md-12 col-lg-3">' +
                    '<a href="./Detail.html?url=' + infor[i].linkTitle + '">' +
                    '<img src="../public/images/' + infor[i].image + '">' +
                    '<h4>' + infor[i].content + '</h4>' +
                    '<span>' + infor[i].description + '</span>' +
                    '</a>' +
                    '</div>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });
});