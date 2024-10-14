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
            const categories = response.data;
            if (Array.isArray(categories)) {
                categories.forEach(function (category) {
                    if (category.categoryName) {
                        $('.sider-bar').append(
                            '<li class="box_howver"><a href="../pages/category.html?url=' + encodeURIComponent(category.urlCategory) + '">' + category.categoryName + '</a></li>');
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
    const linkTitle = url.split('=');

    $.ajax({
        url: 'https://localhost:7235/api/Infor/' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
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

    $.ajax({
        url: 'https://localhost:7235/api/Category/the-gioi',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const result = response.data;
            const length = result.length;

            for (let j = 0; j < length; j++) {
                $('.the-gioim').append(
                    '<a href="./Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
                    '<img src="../public/images/' + result[j].image + '">' +
                    '<span>' + result[j].content + '</span>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/van-hoa-giai-tri',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const results = response.data;
            const length = results.length;
            for (let i = 0; i < length; i++) {
                $('.van-hoam').append(
                    '<a href="./Detail.html?url=' + encodeURIComponent(results[i].linkTitle) + '">' +
                    '<img src="../public/images/' + results[i].image + '">' +
                    '<span>' + results[i].content + '</span>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/du-lich',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const results = response.data;
            const length = results.length;
            for (let i = 0; i < length; i++) {
                $('.du-lichs').append(
                    '<a href="./Detail.html?url=' + encodeURIComponent(results[i].linkTitle) + '">' +
                    '<img src="../public/images/' + results[i].image + '">' +
                    '<span>' + results[i].content + '</span>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/cong-nghe-thong-tin',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const results = response.data;
            const length = results.length;
            console.log('it ', results);

            for (let i = 0; i < length; i++) {
                $('.it').append(
                    '<a href="./Detail.html?url=' + encodeURIComponent(results[i].linkTitle) + '">' +
                    '<img src="../public/images/' + results[i].image + '">' +
                    '<span>' + results[i].content + '</span>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

});
