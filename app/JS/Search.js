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

    const url = window.location.href;
    console.log(url);
    const linkTitle = url.split('=');
    console.log(linkTitle[1]);

    $('#form').submit(function (event) {
        event.preventDefault(); // Ngăn chặn hành động mặc định của form (refresh trang)

        var searchValue = $('#input-search').val(); // Lấy giá trị từ input

        console.log('Giá trị tìm kiếm:', searchValue);
        searchValue = searchValue.normalize('NFD').replace(/[\u0300-\u036f]/g, '');
        searchValue = searchValue.replace(/\s+/g, '-');
        console.log(searchValue);
        window.location = "./search.html?url=" + encodeURIComponent(searchValue);
    });

    $.ajax({
        url: 'https://localhost:7235/api/Infor/search=' + linkTitle[1],
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const results = response.data;
            console.log(results);
            const lengths = results.length;
            console.log(lengths);
            if (lengths == 0) {
                document.getElementById('is-list-search').innerHTML = "Không tìm thấy"
            } else {
                for (let i = 0; i < lengths; i++) {
                    $('.list-search').append(
                        '<a href="./Detail.html?url=' + encodeURIComponent(results[i].linkTitle) + '">' +
                        '<img src="../public/images/' + results[i].image + '">' +
                        '<h5>' + results[i].content + '</h5>' +
                        '<span>' + results[i].description + '</span>' +
                        '</a>'
                    );
                }
            }

        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

});