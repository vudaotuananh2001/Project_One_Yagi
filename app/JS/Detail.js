$(document).ready(function () {
    const dataTime = new Date();
    const daysOfWeek = ['Chủ Nhật', 'Thứ Hai', 'Thứ Ba', 'Thứ Tư', 'Thứ Năm', 'Thứ Sáu', 'Thứ Bảy'];
    const dayOfWeek = daysOfWeek[dataTime.getDay()];
    const dateNow = (`${dayOfWeek},  ${dataTime.getDate()}/${dataTime.getMonth() + 1}/${dataTime.getFullYear()}`);
    document.getElementById('date').innerHTML = dateNow;

    $.ajax({
        url: 'https://localhost:7235/api/Category',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var categories = response.data;
            if (Array.isArray(categories)) {
                categories.forEach(function (category) {
                    if (category.categoryName) {
                        $('.sider-bar').append('<li class="box_howver"><a href="' + category.urlCategory + '">' + category.categoryName + '</a></li>');
                    }
                });
            } else {
                console.error('Dữ liệu không phải là mảng:', categories);
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });

    const url = location.href;
    console.log(url);
    const linkTitle = url.split('=');
    console.log('url link', linkTitle[1]);

    $.ajax({
        url: 'https://localhost:7235/api/Infor/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
            console.log('Chi tiết thông tin', result);
            $('.article-information').append(
                '<h3>' + result.title + '</h3>' +
                '<img src="../public/images/' + result.image + '">' +
                '<p>' + result.content + '</p>'
            );
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });
    $.ajax({
        url: 'https://localhost:7235/api/Detail/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
            const lengthz = result.length;
            console.log('Chi tiết', result);
            for (let i = 0; i < lengthz; i++) {
                $('.article-detail').append(
                    '<p>' + result[i].detail_Content + '</p>'
                )
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });


});
