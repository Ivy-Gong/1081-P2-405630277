$(window).load(function () {
    $('.project-filter ul li').click(function () {
        $('.project-filter ul li').removeClass('active');
        $(this).addClass('active');
        var filterData = $(this).attr('data-filter');
        $projectGrid.isotope({
            filter: filterData
        })
    });


    var $projectGrid = $(".classdb_inner").isotope({
        itemSelector: ".all",
        percentPosition: true,
    });
});