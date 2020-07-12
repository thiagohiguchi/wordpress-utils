$('.btn-regular').on('click', function (event) {
    event.preventDefault();
    elementorFrontend.utils.lightbox.showModal({
        url: 'https://fast.wistia.net/embed/iframe/avk9twrrbn?videoFoam=true&autoPlay=true&silentAutoPlay=false',
        videoAspectRatio: '169',
        type: 'video',
    });
});