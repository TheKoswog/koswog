/** *************************************** **
	
	@Author			Avanzare
	@Website		www.avanzare.co
	@Last Update	08:26 PM Tuesday, Nov 04, 2014

	TABLE OF CONTENTS
	---------------------------
	 01. Typography
	 02. Preloader
	 03. Misc
	 04. Front Content
	 05. Overlay
	 06. Overlay Content
	 07. Overlay Contact
	 08. Overlay Contact Content
	 09. Editions
	 10. Media Queries
	
 **  *************************************** **/



/** 1. TYPOGRAPHY
*****************************************************************/
html,
body
{
    width: 100%;
    height: 100%;
    margin: 0;
}

body
{
    font-weight: 300;
    font-style: normal;top: 0;right: 0;
    bottom: 0; left: 0;

    overflow: hidden !important;

    color: #000;
    background: #222;

    -webkit-font-smoothing: antialiased;
}

h1,
h2,
h3,
h4,
h5,
h6
{
    font-family: 'Open Sans', sans-serif;
    font-weight: normal;
    line-height: auto;

    margin: 0;
    padding: 0;

    color: #000;
}

h1
{
    font-size: 45px;
}

h2
{
    font-size: 35px;
}

h3
{
    font-size: 30px;
}

h4
{
    font-size: 24px;
}

h5
{
    font-size: 18px;
}

h6
{
    font-size: 16px;
}

p
{
    font-family: 'Open Sans', sans-serif;
    font-size: 14px;
    line-height: 18px;
}

a,
a:hover,
a:focus
{
    cursor: pointer;
    -webkit-transition: all .3s ease 0s;
       -moz-transition: all .3s ease 0s;
            transition: all .3s ease 0s;
    text-decoration: none;
}

::-webkit-scrollbar
{
    width: 14px;
}
::-webkit-scrollbar-track
{
    background-color: rgba(255,255,255,.0);
}
::-webkit-scrollbar-thumb
{
    background-color: rgba(255,255,255,1);
}
::-webkit-scrollbar-thumb:hover
{
    background-color: rgba(255,255,255,1);
}

/* particles */
#particles-js {
position: fixed;
width: 100%;
height: 100%;
overflow: hidden;
left: 0;
top: 0;
z-index: 1;
}


/** 2. PRELOADER
*****************************************************************/
#prelaoder
{
    position: fixed;
    z-index: 100000;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;

    background: #000;
}

.socket
{
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;

    width: 52px;
    height: 52px;
    margin: auto;
}

.socket img
{
    -webkit-animation: rotate .6s linear infinite;
            animation: rotate .6s linear infinite;
}
@keyframes rotate
{
    from
    {
        transform: rotate(0deg);
    }
    to
    {
        transform: rotate(360deg);
    }
}
@-webkit-keyframes rotate
{
    /* Safari and Chrome */

    from
    {
        -webkit-transform: rotate(0deg);
    }
    to
    {
        -webkit-transform: rotate(360deg);
    }
}




/** 3. MISC
*****************************************************************/
#bg-darker
{
    position: fixed;
    z-index: 0;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;

    background: rgba(0, 0, 0, .5);
}

#bg-pattern,
.pattern
{
    position: absolute;
    z-index: 0;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;

    background: url('	') repeat fixed !important;
}

#bg-image
{
    position: fixed !important;
    z-index: -1;

    width: 100%;
    height: 100%;
}

#bg-video
{
    position: fixed !important;
    z-index: -1;

    width: 100%;
    height: 100%;
}

#canvas-container
{
    position: fixed !important;
    z-index: 0;

    width: 100%;
    height: 100%;

    opacity: 0;
}

canvas
{
    position: fixed !important;
    z-index: 0;

    width: 100%;
    height: 100%;
}

.showOn-video-bg
{
    display: none;
}

.volume-button
{
    font-size: 18px;

    position: absolute;
    z-index: 7;
    top: 20px;
    left: 20px;

    cursor: pointer;

    color: #fff;
}

.stop-button
{
    font-size: 18px;

    position: absolute;
    z-index: 7;
    top: 20px;
    left: 50px;

    cursor: pointer;

    color: #fff;
}


/** 4. FRONT-CONTENT
*****************************************************************/
#front-page
{
    position: static !important;
}

#home-screen
{
    position: absolute;
    z-index: 2;

    overflow: hidden;

    width: 100%;
    height: 100%;
    min-height: 100% !important;
}

#home-screen .content-block
{
    position: absolute;
    top: 50%;

    width: 100%;

    -webkit-transform: translateY(-50%);
       -moz-transform: translateY(-50%);
            transform: translateY(-50%);
    text-align: center;
    text-transform: uppercase;
}

#home-screen .content-block img.logo
{
    width: 360px;
    margin-bottom: 0px;
    padding-top: 20px;

    opacity: 0;
}

#home-screen .content-block .slide
{
    width: 100%;
    margin: 0 auto;

    text-align: center;

    opacity: 0;
}

#home-screen .content-block h1
{
    font-size: 30px;
    font-weight: 600;
    line-height: auto;

    margin: 0 auto;
    margin-bottom: 50px;

    text-align: center;

    opacity: 0;
    color: #fff;
}

#home-screen .content-block h1 span
{
    color: #c80101;
}

#home-screen .content-block p
{
    font-family: 'Raleway', sans-serif;
    font-size: 17px;
    font-weight: 400;
    line-height: auto;

    padding-bottom: 30px;

    letter-spacing: 2px;

    opacity: 0;
    color: #fff;
}

.arrow-wrap
{
    opacity: 0;
}

.open-overlay i
{
    font-size: 37px;
    line-height: 66px;

    z-index: 2;

    margin: 0 auto;

    cursor: inherit;
    -webkit-transition: all .6s ease 0s;
       -moz-transition: all .6s ease 0s;
            transition: all .6s ease 0s;

    color: inherit;
    background: rgba(255,255,255,.0);
}

div.open-overlay
{
    width: 74px;
    height: 74px;
    margin: 0 auto;

    cursor: pointer;
    -webkit-transition: all .6s ease 0s;
       -moz-transition: all .6s ease 0s;
            transition: all .6s ease 0s;
    text-align: center;

    color: #fff;
    border: solid 4px #fff;
}

div.open-overlay:hover
{
    background: rgba(255,255,255,.03);
}


/** 5. OVERLAY
*****************************************************************/
.overlay
{
    position: fixed !important;
    top: 100%;

    width: 100%;
    height: 100%;
    min-height: 100%;

    -webkit-transition: all .7s ease-in-out 0s;
       -moz-transition: all .7s ease-in-out 0s;
            transition: all .7s ease-in-out 0s;

    background: rgba(0, 0, 0, .6);
	z-index: 10;
}

.overlay-container
{
    position: absolute;

    display: none;
    overflow: auto;

    width: 100%;
    height: 100%;

    text-align: center;
}

.overlay.showOverlay
{
	top: 0;
}

.overlay.hideOverlay
{
	top: 100%;
}

.close-overlay
{
    font-size: 43px;
    line-height: 82px;

    position: absolute;
    z-index: 9;
    top: 0;
    left: 50%;

    display: none;

    width: 82px;
    height: 82px;
    margin-left: -41px;

    cursor: pointer;
    text-align: center;

    color: rgb(246, 246, 246);
    background: rgba(255,255,255,1);
}

.close-overlay img
{
    display: inline !important;

    width: 40px;
    padding-bottom: 6px;
}

/** 6. OVERLAY-CONTENT
*****************************************************************/
.overlay-content
{
    position: absolute;
    top: 50%;

    display: block;

    width: 100%;
    margin: 0 auto;

    -webkit-transform: translateY(-50%);
       -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
         -o-transform: translateY(-50%);
            transform: translateY(-50%);
    text-align: center;
}

.overlay-content .container
{
    text-align: center;
}

.overlay-content .container h1
{
    font-family: 'Raleway', sans-serif;
    font-size: 39px;
    font-weight: 400;

    margin-bottom: 30px;

    text-transform: uppercase;

    color: #fff;
}

.overlay-content .container p
{
    font-size: 13px;

    max-width: 600px;
    margin: 0 auto;
    margin-bottom: 15px;

    color: #ccc;
}

.status-message
{
    font-size: 12px;
    font-style: italic;

    max-width: 460px;
    height: 22px;
    margin: 0 auto 5px;

    text-align: center;
    text-transform: uppercase;

    color: #ccc;
}

.subscribe-form
{
    display: inline-block;

    width: 470px;
    max-width: 470px;
    margin-bottom: 28px;

    background: rgba(255, 255, 255, .0);
}

.subscribe-form:after
{
    padding-right: 100px;
    padding-bottom: 50px;

    border-right: 2px #fff solid;
    border-bottom: 2px #fff solid;
}

.subscribe-form input
{
    font-family: 'Raleway', sans-serif;
    font-size: 13px !important;
    font-weight: 300;

    -webkit-transition: all .3s ease 0s;
       -moz-transition: all .3s ease 0s;
            transition: all .3s ease 0s;
    letter-spacing: 1.5px;

    border: none;
    border: 1px solid #fff;
    border-right: none;
    border-radius: 0 !important;
    background: rgba(255,255,255,.00);
    box-shadow: none;
}
.subscribe-form input::-webkit-input-placeholder
{
    color: #ccc;
}

.subscribe-form input:-moz-placeholder
{
    /* Firefox 18- */
    color: #ccc;
}

.subscribe-form input::-moz-placeholder
{
    /* Firefox 19+ */
    color: #ccc;
}

.subscribe-form input:-ms-input-placeholder
{
    color: #ccc;
}
.subscribe-form input:focus,
.subscribe-form input:active
{
    color: #ccc;
    border-color: #fff;
    outline: none;
    background: rgba(255,255,255,.06);
    box-shadow: none;
}


.subscribe-form button
{
    font-family: 'Raleway', sans-serif;
    font-size: 13px !important;
    font-weight: 300;

    margin-left: 0 !important;
    padding: 10px 18px;

    -webkit-transition: all .3s ease 0s;
       -moz-transition: all .3s ease 0s;
            transition: all .3s ease 0s;
    letter-spacing: 2px;
    text-transform: uppercase;

    color: #000;
    border: 0;
    border: 1px solid #fff;
    border-radius: 0 !important;
    background: rgba(255,255,255,1);
    box-shadow: none;
}

.subscribe-form button:hover,
.subscribe-form button:focus,
.subscribe-form button:active
{
    border-color: #fff;
    outline: none !important;
    background: rgba(255,255,255,.06);
}

.subscribe-form .btn-primary[disabled]
{
    opacity: 1 ;
    color: #fff;
    border: 1px solid #fff ;
    outline: none ;
    background: rgba(255,255,255,.06);
}

.overlay-content .social-icons
{
    margin: 10px 0 0 0;
    padding: 0;

    list-style: none;

    text-align: center;
}

.overlay-content .social-icons li
{
    display: inline-block;

    margin-right: 12px;
    margin-bottom: 6px;
    margin-left: 12px;
}

.overlay-content .social-icons li a
{
    font-size: 17px;
    line-height: 40px;

    width: 40px;
    height: 40px;

    color: #000;
    border-radius: 0;
    background: rgba(255, 255, 255, 1);
}

.overlay-content .social-icons li a:hover
{
    color: #fff;
    background: rgba(255,255,255,.06);
}

.tooltip.bottom .tooltip-arrow
{
    border-bottom-color: rgba(255,255,255,.06);
}

.tooltip.bottom .tooltip-inner
{
    font-family: 'Raleway', sans-serif;

    color: #fff;
    border-radius: 0;
    background: rgba(255,255,255,.06);
}

/** 7. OVERLAY-CONTACT
*****************************************************************/

.overlay-contact
{
    position: fixed !important;
	top: 100%;
    z-index: 20;

    width: 100%;
    height: 100%;
    min-height: 100% !important;

    -webkit-transition: all .7s ease-in-out 0s;
       -moz-transition: all .7s ease-in-out 0s;
            transition: all .7s ease-in-out 0s;

}

.overlay-contact.showOverlay
{
	top: 0;
}

.overlay-contact.hideOverlay
{
    top: 100%;
}

.close-contact
{
    font-size: 43px;
    line-height: 82px;

    position: absolute;
    z-index: 15;
    top: 0;
    left: 50%;

    display: none;

    width: 82px;
    height: 82px;
    margin-left: -41px;
    padding-bottom: 6px;

    cursor: pointer;
    text-align: center;

    background: rgba(255,255,255,1);
}

.close-contact img
{
    display: inline !important;

    width: 40px;
    padding-bottom: 6px;
}


/** 8. OVERLAY-CONTACT-CONTENT
*****************************************************************/
.overlay-contact-content
{
    position: absolute;
    top: 50%;

    display: block;

    width: 100%;
    margin: 0 auto;

    -webkit-transform: translateY(-50%);
       -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
         -o-transform: translateY(-50%);
            transform: translateY(-50%);
    text-align: center;
}

.overlay-contact-content h1
{
    font-family: 'Raleway', sans-serif;
    font-size: 39px;

    margin-bottom: 30px;

    text-align: center;
    text-transform: uppercase;

    color: #fff;
}

.overlay-contact-content p
{
    font-size: 13px;

    max-width: 370px;
    margin: 0 auto;
    margin-bottom: 30px;

    text-align: center;

    color: #d6d6d6;
}

.overlay-contact-content form
{
    font-size: 18px;

    margin-top: 20px;

    text-align: center;
}

.overlay-contact-content form .control-group
{
    max-width: 370px;
    margin-right: auto;
    margin-left: auto;
}

.overlay-contact-content form label
{
    font-family: 'Raleway', sans-serif;
    font-size: 14px;
    font-weight: normal;

    float: left;

    margin-bottom: 12px;

    text-transform: uppercase;

    color: #b1b1b1;
}

.overlay-contact-content form span.status
{
    font-size: 13px;
    font-style: italic;

    color: #b1b1b1;
}

.overlay-contact-content form input,
.overlay-contact-content form textarea
{
    font-size: 13px;

    overflow: hidden;

    width: 100%;
    height: 50px;
    margin-bottom: 20px;
    margin-bottom: 20px;
    padding-left: 10px;

    -webkit-transition: all .2s linear;
       -moz-transition: all .2s linear;
         -o-transition: all .2s linear;
            transition: all .2s linear;

    color: #d6d6d6;
    border: none;
    border: 1px solid #d6d6d6;
    border-radius: 0;
    outline: none;
    background: rgba(255,255,255,0);
    box-shadow: none;
}

.overlay-contact-content form textarea
{
    height: 110px;
    padding-top: 10px;

    resize: none !important;
}

.overlay-contact-content form input:focus,
.overlay-contact-content form input:active
{
    border: 1px solid #d6d6d6;
    outline: none;
    background: rgba(255,255,255,.06);
}

.overlay-contact-content form textarea:focus,
.overlay-contact-content form textarea:active
{
    border: 1px solid #fff;
    outline: none;
    background: rgba(255,255,255,.06);
}

.overlay-contact-content form button
{
    font-family: 'Raleway', sans-serif;
    font-size: 13px;
    font-weight: 400;
    line-height: 50px;

    display: inline-block;
    float: none;

    width: 150px;
    height: 50px;
    padding: 0 10px 0 10px;

    -webkit-transition: all .3s ease 0s;
       -moz-transition: all .3s ease 0s;
            transition: all .3s ease 0s;
    text-align: center;
    letter-spacing: 1px;
    text-transform: uppercase;

    color: #d6d6d6;
    border: 1px solid #d6d6d6;
    border-radius: 0;
    background: rgba(255,255,255,0);
}

.overlay-contact-content form button:hover,
.overlay-contact-content form button:focus,
.overlay-contact-content form button:active
{
    color: #d6d6d6;
    border: 1px solid #d6d6d6;
    outline: none;
    background: rgba(255,255,255,.06);
}

.overlay-contact-content .status-message-contact
{
    font-family: 'Raleway', sans-serif;
    font-size: 14px;
    font-weight: normal;

    float: center;

    margin-top: 20px;
    margin-bottom: 12px;

    text-transform: uppercase;

    color: #b1b1b1;
}

/** 9. EDITIONS
 *****************************************************************/
.white .overlay
{
    background: rgba(255, 255, 255, .6);
}

.white .overlay-content .container h1
{
    color: #000;
}

.white .overlay-content .container p
{
    color: #333;
}

.white .status-message
{
    color: #444;
}

.white .subscribe-form input
{
    border: 1px solid #000;
    border-right: none;
}

.white .subscribe-form input::-webkit-input-placeholder
{
    color: #333;
}

.white .subscribe-form input:-moz-placeholder
{
    /* Firefox 18- */
    color: #333;
}

.white .subscribe-form input::-moz-placeholder
{
    /* Firefox 19+ */
    color: #333;
}

.white .subscribe-form input:-ms-input-placeholder
{
    color: #333;
}

.white .subscribe-form input:focus,
.white .subscribe-form input:active
{
    color: #000;
    border-color: #000;
    background: rgba(0,0,0,.06);
}


.white .subscribe-form button
{
    color: #fff;
    border: 1px solid #000;
    background: rgba(0,0,0,1);
}

.white .subscribe-form button:hover,
.white .subscribe-form button:focus,
.white .subscribe-form button:active
{
    border-color: #000;
    background: rgba(0,0,0,.06);
}

.white .subscribe-form .btn-primary[disabled]
{
    opacity: 1;
    color: #000;
    border: 1px solid #000 ;
    outline: none ;
    background: rgba(0,0,0,.06);
}

.white .overlay-content .social-icons li a
{
    color: #fff;
    background: rgba(0, 0, 0, 1);
}

.white .overlay-content .social-icons li a:hover
{
    color: #fff;
    background: rgba(0,0,0,.06);
}

.white .tooltip.bottom .tooltip-arrow
{
    border-bottom-color: rgba(0,0,0,.06);
}

.white .tooltip.bottom .tooltip-inner
{
    color: #fff;
    background: rgba(0,0,0,.06);
}

.white .close-overlay
{
    background: rgba(0,0,0,1);
}

.white .close-overlay img
{
    content: url('http://celebi.890m.com/img/cross-white-icon.png');
}

.white .overlay-contact-content h1
{
    color: #000;
}

.white .overlay-contact-content p
{
    color: #333;
}

.white .overlay-contact-content form label
{
    color: #333;
}

.white .overlay-contact-content form span.status
{
    color: #333;
}

.white .overlay-contact-content form input,
.white .overlay-contact-content form textarea
{
    color: #333;
    border: 1px solid #333;
}

.white .overlay-contact-content form input:focus,
.white .overlay-contact-content form input:active
{
    border: 1px solid #333;
    background: rgba(0,0,0,.06);
}

.white .overlay-contact-content form textarea:focus,
.white .overlay-contact-content form textarea:active
{
    border: 1px solid #333;
    background: rgba(0,0,0,.06);
}

.white .overlay-contact-content form button
{
    color: #333;
    border: 1px solid #333;
}

.white .overlay-contact-content form button:hover,
.white .overlay-contact-content form button:focus,
.white .overlay-contact-content form button:active
{
    color: #333;
    border: 1px solid #333;
    background: rgba(0,0,0,.06);
}

.white .overlay-contact-content .status-message-contact
{
    color: #333;
}

.white .close-contact
{
    background: rgba(0,0,0,1);
}

.white .close-contact img
{
    content: url('http://celebi.890m.com/img/cross-white-icon.png');
}
.extended .overlay
{
    top: 0;
	opacity: 0;
	z-index: 0;
	-webkit-transition: all 1s ease-in-out 0s;
       -moz-transition: all 1s ease-in-out 0s;
            transition: all 1s ease-in-out 0s;
}

.extended .overlay.showOverlay
{
    z-index: 5;
    top: 0;
    opacity: 1;
}

 .extended.overlay.hideOverlay
{
    z-index: 0;
	top: 0;
    opacity: 0;
}

.extended .overlay-contact
{
    top: 0;
	opacity: 0;
	z-index: 0;
	-webkit-transition: all 1s ease-in-out 0s;
       -moz-transition: all 1s ease-in-out 0s;
            transition: all 1s ease-in-out 0s;
}

.extended .overlay-contact.showOverlay
{
    z-index: 5;
    top: 0;
    opacity: 1;
}

 .extended .overlay-contact.hideOverlay
{
    z-index: 0;
	top: 0;
    opacity: 0;
}

/** 10. MEDIA QUERIES
 *****************************************************************/

@media only screen and (max-height: 800px)
{
    #home-screen .content-block h1
    {
        font-size: 40px;
    }

    #home-screen .content-block p
    {
        font-size: 14px;

        padding-bottom: 40px;
    }

    .overlay-contact-content .container
    {
        margin-top: 80px;
    }
}

@media only screen and (max-height: 630px)
{
    .overlay-content
    {
        height: 100% !important;
    }

    .overlay-contact-content
    {
        height: 100% !important;
    }

    #home-screen .content-block h1
    {
        font-size: 40px;

        margin-bottom: 40px;
    }

    .open-overlay
    {
        font-size: 32px;
        line-height: 70px;

        width: 70px;
        height: 70px;
        margin-top: -70px;
        margin-left: -35px;
    }

    #home-screen .content-block img.logo
    {
        width: 220px;
        margin-bottom: 8px;
    }

    .open-overlay
    {
        font-size: 28px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-top: -60px;
        margin-left: -30px;
    }

    .close-overlay
    {
        font-size: 22px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-left: -30px;
    }

    .close-contact
    {
        font-size: 22px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-left: -30px;
    }

    .close-overlay img,
    .close-contact img
    {
        width: 30px;
    }

    .overlay-content .container
    {
        margin-top: 0;
        padding-top: 80px;

        text-align: center;
    }

    .overlay-contact-content .container
    {
        margin-top: 80px;
    }
}

@media only screen and (max-height: 320px)
{
    .content-block
    {
        overflow: auto;

        height: 100% !important;
    }
}

@media only screen and (max-width: 768px), only screen and (max-height: 510px)
{
    .open-overlay i
    {
        font-size: 32px;
        line-height: 56px;
    }

    div.open-overlay
    {
        width: 60px;
        height: 60px;
    }

    #home-screen .content-block p
    {
        padding-bottom: 60px;
    }

    #home-screen .content-block h1
    {
        font-size: 40px;
    }

    .subscribe-form
    {
        display: inline-block;

        width: auto;

        background: rgba(255, 255, 255, .0);
    }
}

@media only screen and (max-width: 480px), only screen and (max-height: 410px)
{
    #home-screen .content-block h1
    {
        font-size: 40px;
    }

    #home-screen .content-block p
    {
        font-size: 10px;
        font-weight: 300;

        padding-bottom: 20px;

        letter-spacing: 2px;
    }

    #home-screen .content-block img.logo
    {
        width: 190px;
        margin-bottom: 4px;
    }

    .overlay-content .container h1
    {
        font-size: 30px;
    }

    .overlay-content .container p
    {
        font-size: 10px;
    }

    .overlay-contact-content h1
    {
        font-size: 35px;
    }

    .overlay-contact-content p
    {
        font-size: 10px;
    }

    .open-overlay
    {
        font-size: 28px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-top: -60px;
        margin-left: -30px;
    }

    .close-overlay
    {
        font-size: 22px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-left: -30px;
    }


    .close-contact
    {
        font-size: 22px;
        line-height: 60px;

        width: 60px;
        height: 60px;
        margin-left: -30px;
    }

    .close-overlay img,
    .close-contact img
    {
        width: 30px;
    }

    .subscribe-form button
    {
        font-size: 12px !important;
    }
}

@media only screen and (max-width: 400px), only screen and (max-height: 310px)
{
    #home-screen .content-block h1
    {
        font-size: 30px;

        margin-bottom: 30px;
    }

    #home-screen .content-block img.logo
    {
        width: 170px;
        margin-bottom: 8px;
    }

    .overlay-content .container h1
    {
        font-size: 30px;
    }

    .overlay-contact-content h1
    {
        font-size: 30px;
    }

    .overlay-content .container
    {
        margin-top: 0;
        padding-top: 80px;

        text-align: center;
    }

    .overlay-contact-content .container
    {
        margin-top: 80px;
    }
}

@media only screen and (max-width: 355px) ,only screen and (max-height: 280px)
{
    #home-screen .content-block h1
    {
        font-size: 28px;

        margin-bottom: 30px;
    }

    #home-screen .content-block img.logo
    {
        width: 150px;
        margin-bottom: 4px;
    }

    .overlay-content .container h1
    {
        font-size: 28px;
    }

    .overlay-contact-content h1
    {
        font-size: 28px;
    }
}