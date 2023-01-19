<#import "parts/common.ftlh" as c>

<@c.page>
    <main class="mains">
        <#include "parts/navbar.ftlh">
        <header>
            <div class="container-fluid">
                <div class="wrap">
                    <div class=" col-sm-12 col-lg-5   text_block">
                        <h1 class="text_block-title-main text">
                            Happiness <br> blooms from <br> within
                        </h1>
                        <p class="text_block-text-main text">
                            Our environment, the world in which we live and work, is a mirror of our attitudes and expectations.
                        </p>
                        <div class="text_block-btn-text mt-5">
                            <div class="wrap">
                                <a href="" class="text_block-btn-text-wth_sh">Shop now</a>
                                <a href="" class="text_block-btn-text-wth_nx">Explore plants <img src="/static/img/Arrow.svg" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class=" col-sm-12 col-lg-7 cards_block">
                        <img src="/static/img/angelina-jollivet-mNEpmNiFdXs-unsplash.jpg" alt="">

                    </div>
                </div>
            </div>
        </header>
        <div class="searchbox col-sm-12">
            <div class="container-fluid">
                <div class="wraps ">
                    <input type="text" class="form-control col-sm-8" placeholder="Search...">
                    <a href="" class="search_btn "><img src="/static/img/search-line.svg" alt=""></a>
                </div>
            </div>
        </div>
        <div class="planet-stand">
            <div class="container-fluid">
                <div class="text_btn">
                    <div class="wrap ">
                        <h2 class="header-text_btn text">
                            Plant stands
                        </h2>
                        <a href="" class="next-text_btn ">more <img src="/static/img/Arrow 1.svg" alt=""></a>
                    </div>
                </div>
                <div class="wrap">
                    <div class="card cards1 ">
                        <img src="/static/img/black_rose.jpg" alt="black rose">
                    </div>
                    <div class="card cards2 ">
                        <img src="/static/img/muneeb.jpg" alt="rainbow bouquet">
                    </div>
                    <div class="card cards3">
                        <img src="/static/img/planets.jpg" alt="flowerpot">
                    </div>
                </div>
            </div>
        </div>
        <div class="basecontact">
            <div class="container-fluid">
                <h2 class="basecontact-title_contact text">Free Shipping Services</h2>
                <p class="basecontact-text_contact text">*only for the same region</p>
                <div class="wrap phone">
                    <img src="/static/img/phone.svg" alt="">
                    <a href="tel:+62 1189-2719-00">+62 1189-2719-00</a>
                </div>
                <div class="wrap mail">
                    <img src="/static/img/email.svg" alt="">
                    <a href="mailto:order@platify.com">order@platify.com</a>
                </div>
            </div>
        </div>
        <div class="mapinfo">
            <div class="container-fluid">
                <div class="mapblock">
                    <div class="maps_info">
                        <a href="https://www.google.com/maps/place/Walmart+Supercenter/@33.7946094,-84.4277403,14z/data=!4m13!1m7!3m6!1s0x88f5045d6993098d:0x66fede2f990b630b!2z0JDRgtC70LDQvdGC0LAsINCU0LbQvtGA0LTQttC40Y8sINCh0KjQkA!3b1!8m2!3d33.748752!4d-84.3876845!3m4!1s0x88f504eb7d64696f:0x7d8a985e2c2112b7!8m2!3d33.803135!4d-84.4116036"
                           class="get_btn">
                            <img src="static/img/regular.svg">GET DIRECTIONS</a>
                        <h2 class="text">Visit us</h2>
                        <p class="text_adress text">
                            Gekikara Street 16, Atalanta <br> 1327 Block M <br> Mardial, Sigure <br> T2G 0T2
                        </p>
                        <p class="date_time text"><span><u>Open day</u></span>: 11am–5:30pm everyday</p>
                    </div>
                </div>
            </div>
        </div>
        <#include "parts/footer.ftlh">
    </main>

</@c.page>