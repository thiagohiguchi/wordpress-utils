$(".elementor-accordion .elementor-accordion-item .elementor-tab-title").click(function (event) {
    if (window.innerWidth < 600) {
        setTimeout(function () {
            event.target.scrollIntoView({
                behavior: "smooth", // or "auto" or "instant"
                block: "start" // or "end"
            });
        }, 420);
    }
});