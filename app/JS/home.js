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
        url: 'https://localhost:7235/api/Category/kinh-te',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            const data = response.data;
            const leng = response.data.length;
            for (let x = 0; x < leng; x++) {
                const createAt = new Date(data[x].create_At);

                const day = createAt.getDate();
                const month = createAt.getMonth() + 1;
                const year = createAt.getFullYear();
                const formattedDate = day + '/' + month + '/' + year;

                $('.detail_kinhte').append(
                    '<a class="detail box_howver" href="./pages/Detail.html?url=' + encodeURIComponent(data[x].linkTitle) + '">' +
                    '<div class="card-kinhte">' +
                    '<img src="../public/images/' + data[x].image + '">' +
                    '<div class="title-name-kinhte">' +
                    '<h6>' + data[x].title + '</h6>' +
                    '<div class="authur">' +
                    '<i class="fas fa-user-tie"></i>' + data[x].authur +
                    '</div>' +
                    '<i class="far fa-calendar-alt"></i>' +
                    '<span>' + formattedDate + '</span>' +
                    '</div>' +
                    '</div>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed Category: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/tin-trong-nuoc',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const first_news_hot = result[0];
            const l_news_hot = result[1];

            $('.news-hot-c').append(
                '<a class="detail box_howver" href="./pages/Detail.html?url=' + encodeURIComponent(first_news_hot.linkTitle) + '">' +
                '<div class="card">' +
                '<img src="../public/images/' + first_news_hot.image + '" class="card-img-top" alt="' + first_news_hot.title + '">' +
                '<div class="card-body">' +
                '<h3 class="card-text">' + first_news_hot.title + '</h3>' +
                '<span>' + first_news_hot.content + '</span>' +
                '</div>' +
                '</div>' +
                '</a>');

            for (let i = 1; i <= 2; i++) {
                $('.news-hot-l').append(
                    '<a class="detail box_howver" href="./pages/Detail.html?url=' + encodeURIComponent(result[i].linkTitle) + '">' +
                    '<div class="card_l">' +
                    '<img src="../public/images/' + result[i].image + '">' +
                    '<h5>' + result[i].title + '</h5>' +
                    '<span>' + result[i].content + '</span>' +
                    '</div>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Category/the-thao',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;

            for (let j = 0; j < Math.min(4, length); j++) {
                $('#the-thaos').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
        url: 'https://localhost:7235/api/Category/the-gioi',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;

            for (let j = 0; j < Math.min(4, length); j++) {
                $('#the-giois').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
        url: 'https://localhost:7235/api/Category/tuoi-tre',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;

            for (let j = 0; j < Math.min(4, length); j++) {
                $('#tuoi-tres').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
            var result = response.data;
            const length = result.length;
            for (let j = 0; j < Math.min(4, length); j++) {
                $('#van-hoa-giai-tri').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
        url: 'https://localhost:7235/api/Category/cong-nghe-thong-tin',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;

            for (let j = 0; j < Math.min(4, length); j++) {
                $('#cong-nghe-thong-tin').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
        url: 'https://localhost:7235/api/Category/du-lich',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;

            for (let j = 0; j < Math.min(4, length); j++) {
                $('#du-lich').append(
                    '<a class="detail " href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
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
        url: 'https://localhost:7235/api/Category/tai-lieu',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var result = response.data;
            const length = result.length;
            for (let j = 0; j < Math.min(2, length); j++) {
                $('.infor-document').append(
                    '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(result[j].linkTitle) + '">' +
                    '<img src="../public/images/' + result[j].image + '">' +
                    '<span>' + result[j].title + '</span>' +
                    '</a>'
                );
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log('Call Data Failed: ' + textStatus);
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Infor/by/6',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var media1 = response.data;
            $('.Yagi').append(
                '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(media1.linkTitle) + '">' +
                '<iframe width="100%" height="315" src="https://www.youtube.com/embed/' + media1.urlVideo.split('v=')[1] + '">' +
                '</iframe>' +
                '<h4>' + media1.title + '</h4>' +
                '<span>' + media1.content + '</span>' +
                '</a>'
            );
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Infor/by/9',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var media1 = response.data;
            $('.hanoisx').append(
                '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(media1.linkTitle) + '">' +
                '<iframe width="100%" height="100%" src="https://www.youtube.com/embed/' + media1.urlVideo.split('v=')[1] + '">' +
                '</iframe>' +
                '<span>' + media1.content + '</span>' +
                '</a>'
            );
        }
    });

    $.ajax({
        url: 'https://localhost:7235/api/Infor/by/31',
        method: 'GET',
        dataType: 'json',
        success: function (response) {
            var media1 = response.data;
            $('.haohungsx').append(
                '<a class="detail" href="./pages/Detail.html?url=' + encodeURIComponent(media1.linkTitle) + '">' +
                '<iframe width="100%" height="100%" src="https://www.youtube.com/embed/' + media1.urlVideo.split('v=')[1] + '">' +
                '</iframe>' +
                '<span>' + media1.content + '</span>' +
                '</a>'
            );
        }
    });
});

