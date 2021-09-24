<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <style>
        
        /* body {background-color:red;} */
        /* body {width:1000px;} */
        /*
        .page-left {display: none;}
        #header {display: none;}
        #content {display: none;}
        .body-inner-table {display: none;}
        .main-menu {display:none;}
        */
        .breadout div:nth-child(2){
            float:right;
        }
        .mobile-body {
            display: none;
        }
        
        .midcls li {
            float:left;
            padding: .3em;
            text-align: center;
            height: 260px;
            display:inline-block;
        }
        
        .midcls li > div {
            display: table;
            height:46px;
            width: 100%;

        }
        
        .midcls li > div > a > img {
            border-radius:20px;
            
			-webkit-transition: all 0.3s;
		    -moz-transition: all 0.3s;
		    -ms-transition: all 0.3s;
		    -o-transition: all 0.3s;
		    transition: all .3s;
        }
        
        .midcls li > div > a > img:hover {
            -webkit-box-shadow: 2px 2px 6px 2px #ccc;
            box-shadow: 2px 2px 6px 2px #ccc;
            
			-webkit-transition: all 0.3s;
		    -moz-transition: all 0.3s;
		    -ms-transition: all 0.3s;
		    -o-transition: all 0.3s;
		    transition: all .3s;
        }

        .midcls li > div > a > p {
            
            text-align: center;
            padding: .5em;
            font-weight: 600;
            line-height: 1.1em;
            display: block;
            vertical-align: middle;
            width: 100%;
            font-size:1.5em;
        }

		.biz-content-wrap-top {display:table;}
		
		
		.main_slide > div > div > a {
			display:block;
			width:100%;
			height:100%;
			background-position: 50% 50% !important;
			background-repeat: no-repeat !important;
		}
		
    	.main_slide > div > div > a {
    	
    		background: url(/resources/img/img1.png);
    	}
    	
		

        
    @media ( max-width: 1024px ) {
        /* body {background-color:red;} */
        /* body {width:1000px;} */
        /*
        .page-left {display: none;}
        #header {display: none;}
        #content {display: none;}
        .body-inner-table {display: none;}
        .main-menu {display:none;}
        */
        
        
        .pctopmenu {display:none;}
		
		.topbanner > .body-inner-table {width:100%;}
		.biz-content-wrap-top {display:table;}
        .mbot-direct {display:fixed;}
        
        
    	.youtube > iframe {
    		width:100%;
    	}
    	
    	.youtube > div {
    		width:100%;
    		margin-top:3em;
    	}
    }
    
    @media (min-width: 1024px) and (max-width: 1300px ) {
        /* body {background-color:red;} */
        /* body {width:1000px;} */
        /*
        .page-left {display: none;}
        #header {display: none;}
        #content {display: none;}
        .body-inner-table {display: none;}
        .main-menu {display:none;}
        */

        .topbanner > .body-inner-table {width:100%;}
		.biz-content-wrap-top {display:none;}
		.mbot-direct {display:none;}
		
		
    	.youtube > iframe {
    		width:100%;
    	}
    	
    	.youtube > div {
    		width:100%;
    		margin-top:3em;
    	}
    	
    }
        
        
    @media ( min-width: 1300px)    {
    	.biz-content-wrap-top {display:none;}
    	.mbot-direct {display:none;}
    	

    	
    }
        
    @media ( max-width: 3000px)    {
        /* body {background-color:red;} */
        /* body {width:1000px;} */
        /*
        .page-left {display: none;}
        #header {display: none;}
        #content {display: none;}
        #quick-menu {display: none;}
        .body-inner-table {display: none;}
        .main-menu {display:block;}
        .body-inner {display:none;}
        .mobile-body {display: block;}
    	*/
        

        
            .dg-hd-mo-menu-panel {
              transition: all 0.2s ease-in-out;
              -webkit-transition: all 0.2s ease-in-out;
              -moz-transition: all 0.2s ease-in-out;
              -o-transition: all 0.2s ease-in-out;
              -ms-transition: all 0.2s ease-in-out;
              position: fixed;
              z-index: 9999;
              top: 0;
              height: 100%;
              width: 80%;
              max-width:400px;
              background-color: #fff;
            }

            /*햄버거 메뉴*/
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn {
              transition: all 0.2s ease-in-out;
              -webkit-transition: all 0.2s ease-in-out;
              -moz-transition: all 0.2s ease-in-out;
              -o-transition: all 0.2s ease-in-out;
              -ms-transition: all 0.2s ease-in-out;
              display: inline-block;
              float: left;
              cursor: pointer;
              padding: 25px 31px;
              position: absolute;
              z-index: 2;
              top: 0;
              width: 30px;
              height: 20.18181818px;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span,
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:before,
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:after {
              transition: all 0.3s ease-in-out;
              -webkit-transition: all 0.3s ease-in-out;
              -moz-transition: all 0.3s ease-in-out;
              -o-transition: all 0.3s ease-in-out;
              -ms-transition: all 0.3s ease-in-out;
              width: 32px;
              height: 3px;
              background-color: #1d2fdf;
                float:left;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span {
              position: relative;
              display: inline-block;
              float: left;
              margin-top: 9.09090909px;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:before,
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:after {
              content: "";
              position: absolute;
              left: 0;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:before {
              top: -9.09090909px;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn span:after {
              top: 9.09090909px;
            }
            /*햄버거 메뉴 활성화 시*/
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn.mo-menu-active span{
              background: transparent;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn.mo-menu-active span:before,
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn.mo-menu-active span:after {
              top: 0;
              left: -20px;
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn.mo-menu-active span:before {
              transform: rotate(-135deg);
              -webkit-transform: rotate(-135deg);
              -moz-transform: rotate(-135deg);
              -o-transform: rotate(-135deg);
              -ms-transform: rotate(-135deg);
            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn.mo-menu-active span:after {
              -webkit-transition-delay: 0.09s;
              -moz-transition-delay: 0.09s;
              -o-transition-delay: 0.09s;
              -ms-transition-delay: 0.09s;
              transition-delay: 0.09s;
              transform: rotate(135deg);
              -webkit-transform: rotate(135deg);
              -moz-transform: rotate(135deg);
              -o-transform: rotate(135deg);
              -ms-transform: rotate(135deg);
            }

            /*메뉴 패널 안쪽부분*/
            .mo-menu-title {
              background: #000;
              height:62px;
              color:#fff;
              font-size:30px;
              padding: 9px 30px;
              text-align: left;
            }
            /*
            .mo-menu-title a:first-of-type{
              border-right:1px solid #fbbc90;
              padding:0 7px 0 0;
            }
            */
            .dg-hd-mo-menu-panel > div > ul {
              width:80%;
              z-index: 1;
              height: auto;
              text-align: left;
            }

            .dg-hd-mo-menu-panel > div > ul > li{
              clear: both;
              width: 100%;
              border-bottom: 1px solid #dcdcdc;
            }

            .dg-hd-mo-menu-panel > div > ul > li.menu-label > a{
              font-size: 1.45em;
              padding: 10px 0 10px 15px;
              color: #444;
              width: calc(100% - 60px);
              display: inline-block;
              /* height: 100%; */
            }

            .dg-hd-mo-menu-panel > div > ul > li.menu-arrow-active-li{
              /* border-bottom: 2px solid #5f7fea; */
              border-bottom: 2px solid #000;
            }
            .dg-hd-mo-menu-panel > div > ul > li.menu-arrow-active-li-next-li{
              border-top: 1px solid #dcdcdc;
            }
            .dg-hd-mo-menu-panel > div > ul > li.menu-arrow-active-li-last{
              border-bottom: 0px solid #5f7fea;
            }

            /*1차 메뉴의 - + 부분*/
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow{
              height: 40px;
              width: 52px;
              display: inline-block;
              float: right;
              position: relative;
              cursor: pointer;
            }

            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow::before,
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow::after{
              width: 20px;
              height: 2px;
              background: #a1a3a2;
              content: "";
              display: inline-block;
              position:absolute;
              left:17.5px;
              top: calc(50% - 1px + 7px);
              transition: all 0.3s ease-in-out;
              -webkit-transition: all 0.3s ease-in-out;
              -moz-transition: all 0.3s ease-in-out;
              -o-transition: all 0.3s ease-in-out;
              -ms-transition: all 0.3s ease-in-out;
            }

            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow::after{
              transform: rotate(90deg);
              -webkit-transform: rotate(90deg);
              -moz-transform: rotate(90deg);
              -o-transform: rotate(90deg);
              -ms-transform: rotate(90deg);
            }
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow.menu-arrow-active::before,
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow.menu-arrow-active::after{
              background: #5f7fea;
            }
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow.menu-arrow-active::after{
              -webkit-transition-delay: 0.09s;
              -moz-transition-delay: 0.09s;
              -o-transition-delay: 0.09s;
              -ms-transition-delay: 0.09s;
              transition-delay: 0.09s;
              transform: rotate(0deg);
              -webkit-transform: rotate(0deg);
              -moz-transform: rotate(0deg);
              -o-transform: rotate(0deg);
              -ms-transform: rotate(0deg);
            }

            /*1차 메뉴의 마지막 - + 부분*/
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last{
              height: 40px;
              width: 52px;
              display: inline-block;
              float: right;
              position: relative;
              cursor: pointer;
            }

            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last::before,
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last::after{
              width: 20px;
              height: 2px;
              background: #a1a3a2;
              content: "";
              display: inline-block;
              position:absolute;
              left:17.5px;
              top: calc(50% - 1px + 7px);
              transition: all 0.3s ease-in-out;
              -webkit-transition: all 0.3s ease-in-out;
              -moz-transition: all 0.3s ease-in-out;
              -o-transition: all 0.3s ease-in-out;
              -ms-transition: all 0.3s ease-in-out;
            }

            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last::after{
              transform: rotate(90deg);
              -webkit-transform: rotate(90deg);
              -moz-transform: rotate(90deg);
              -o-transform: rotate(90deg);
              -ms-transform: rotate(90deg);
            }
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last.menu-arrow-active::before,
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last.menu-arrow-active::after{
              background: #5f7fea;
            }
            .dg-hd-mo-menu-panel ul li .dg-hd-mo-menu-arrow-last.menu-arrow-active::after{
              -webkit-transition-delay: 0.09s;
              -moz-transition-delay: 0.09s;
              -o-transition-delay: 0.09s;
              -ms-transition-delay: 0.09s;
              transition-delay: 0.09s;
              transform: rotate(0deg);
              -webkit-transform: rotate(0deg);
              -moz-transform: rotate(0deg);
              -o-transform: rotate(0deg);
              -ms-transform: rotate(0deg);
            }     


            .dg-hd-mo-menu-panel .sub-menu{
              display: none;
              width: 100%;
              padding:0;
              background-color: #f6f7fc;
            }

            .dg-hd-mo-menu-panel .sub-menu-on{
              display: block;
            }
            .dg-hd-mo-menu-panel .sub-menu li{
              float: left;
              height:45px;
              width: 100%;
              border-bottom: 1px solid #e0e0e0;
              background-color: #f6f7fc;
            }
            .dg-hd-mo-menu-panel .sub-menu li:first-of-type{
              margin: 2px 0 0 0;
            }
            .dg-hd-mo-menu-panel .sub-menu li:last-of-type{
              border-bottom: none;
              margin: 0 0 0px 0;
            }

            .dg-hd-mo-menu-panel .sub-menu li a{
              display: block;
              height: 100%;
              padding:11px 0px 15px 30px;
              font:18px 'bgR';
              color: #666666;
            }

            .dg-hd-mo-menu-panel {
              right: -100%;

            }
            .dg-hd-mo-menu-panel .dg-hd-mo-menu-btn {
              left: 220%;
            }
            .dg-hd-mo-menu-panel.mo-menu-active {
              right: 0;
              overflow-y: scroll;
              overflow-x: hidden;
            }
            .dg-hd-mo-menu-panel.mo-menu-active .dg-hd-mo-menu-btn {
              left: 80%;
              margin-right: -70px;
              z-index: 999;
              margin-top: -4px;
            }

            .dg-hd-mo-menu-panel.mo-menu-active .dg-hd-mo-menu-btn span:before,
            .dg-hd-mo-menu-panel.mo-menu-active .dg-hd-mo-menu-btn span:after{
              background: #fff;
            }

            .dg-hd-mo-menu-panel-overlay{
              position: fixed;
              top: 0;
              z-index: 9998;
              width: 100%;
              height: 100%;
              display: none;
              background-color: rgba(0, 0, 0, 0.6);
              cursor: pointer;
            }

            .dg-white{
             color:#fff;
            }

            .dg-point{
             color:#f9904c;
            }





            /*햄버거 메뉴2*/
            .dg-hd-mo-menu-btn2 {
              display: block;
              float: left;
              padding: 0 0 0 0px;
              position: absolute;
              z-index: 2;
              top: 38%;
              right: 25%;

            }
            .dg-hd-mo-menu-btn2 div {
                display: inline-block;
                float: left;
                cursor: pointer;
                letter-spacing: 1px;
                font-size: 1.1em;
                color: #898989;
            }
            .dg-hd-mo-menu-btn2 p {
                position: relative;
                display: inline-block;
                float: left;
                cursor: pointer;
                letter-spacing: 1px;
                padding-right: 0px;
                width: 32px;
                height: 24px;
                left: 25%;
            }
            .dg-hd-mo-menu-btn2 span,
            .dg-hd-mo-menu-btn2 span:before,
            .dg-hd-mo-menu-btn2 span:after {
              transition: all 0.3s ease-in-out;
              -webkit-transition: all 0.3s ease-in-out;
              -moz-transition: all 0.3s ease-in-out;
              -o-transition: all 0.3s ease-in-out;
              -ms-transition: all 0.3s ease-in-out;
              width: 32px;
              height: 3px;
              background-color: #1d2fdf;
              background-color: #000;

            }
            .dg-hd-mo-menu-btn2 span {
              position: relative;
              display: inline-block;
              float: left;
              margin-top: 9.09090909px;
            }
            .dg-hd-mo-menu-btn2 span:before,
            .dg-hd-mo-menu-btn2 span:after {
              content: "";
              position: absolute;
              left: 0;
            }
            .dg-hd-mo-menu-btn2 span:before {
              top: -9.09090909px;
            }
            .dg-hd-mo-menu-btn2 span:after {
              top: 9.09090909px;
            }



            /*햄버거 메뉴3*/
            .dg-hd-mo-menu-btn3 {
              transition: all 0.2s ease-in-out;
              -webkit-transition: all 0.2s ease-in-out;
              -moz-transition: all 0.2s ease-in-out;
              -o-transition: all 0.2s ease-in-out;
              -ms-transition: all 0.2s ease-in-out;
              display: inline-block;
              float: left;
              cursor: pointer;
              padding: 25px 31px;
              position: absolute;
              z-index: 2;
              top: 0;
              right: 10px;
              width: 30px;
              height: 20.18181818px;
            }
            .dg-hd-mo-menu-btn3 span,
            .dg-hd-mo-menu-btn3 span:before,
            .dg-hd-mo-menu-btn3 span:after {
              transition: all 0.3s ease-in-out;
              -webkit-transition: all 0.3s ease-in-out;
              -moz-transition: all 0.3s ease-in-out;
              -o-transition: all 0.3s ease-in-out;
              -ms-transition: all 0.3s ease-in-out;
              width: 32px;
              height: 3px;
              background-color: #1d2fdf;
                float:left;
            }
            .dg-hd-mo-menu-btn3 span {
              position: relative;
              display: inline-block;
              float: left;
              margin-top: 9.09090909px;
            }
            .dg-hd-mo-menu-btn3 span:before,
            .dg-hd-mo-menu-btn3 span:after {
              content: "";
              position: absolute;
              left: 0;
            }
            .dg-hd-mo-menu-btn3 span:before {
              top: -9.09090909px;
            }
            .dg-hd-mo-menu-btn3 span:after {
              top: 9.09090909px;
            }

        
        
        

        
        
        
             }
        
        
        
        

@media ( max-width: 650px ) {
    
    
        .midcls li {

            width: 33.3%;
            /* border-right: 1px solid #000;
            border-bottom: 1px solid #000; */
        }
        .midcls li:nth-child(3n) {
            border-right: none;
        }

        .midcls li:last-child > p {
            line-height: 120px;
            font-size:5em;
        }
        
        
    	.main_slide > div > div:nth-child(1) > a {
    	
    		background: url(/resources/img/img1.png);
    	}
    	
    	.main_slide > div > div:nth-child(2) > a {
    	
    		background: url(/resources/img/img2.png);
    	}
    	
    	.main_slide > div > div:nth-child(3) > a {
    	
    		background: url(/resources/img/img3.png);
    	}
    	
    	.main_slide > div > div:nth-child(4) > a {
    		background: url(/resources/img/img4.png);
    	
    	}
    	.main_slide > div > div:nth-child(5) > a {
    	
    		background: url(/resources/img/img1.png);
    	}
    	
    	.main_slide > div > div:nth-child(6) > a {
    	
    		background: url(/resources/img/img2.png);
    	}
    	
    	.main_slide > div > div:nth-child(7) > a {
    	
    		background: url(/resources/img/img3.png);
    	}
    	
    	.main_slide > div > div:nth-child(8) > a {
    		background: url(/resources/img/img4.png);
    	
    	}
    
    
    	.youtube > iframe {
    		width:100%;
    	}
    	
    	.youtube > div {
    		width:100%;
    		margin-top:3em;
    	}
    	
    	
}
        
        
        
        
@media ( min-width: 651px ) { /* pc 화면에 들어갈 대형 배너 필요 */
    
    
        .midcls li {

            width: 20%;
            /* border-right: 1px solid #000;
            border-bottom: 1px solid #000; */
        }
        .midcls li:nth-child(3n) {
            border-right: none;
        }
        .midcls li:last-child {
            display: none;
        }

    	.main_slide > div > div:nth-child(1) > a {
    	
    		background: url(/resources/img/img1.png);
    	}
    	
    	.main_slide > div > div:nth-child(2) > a {
    	
    		background: url(/resources/img/img2.png);
    	}
    	
    	.main_slide > div > div:nth-child(3) > a {
    	
    		background: url(/resources/img/img3.png);
    	}
    	
    	.main_slide > div > div:nth-child(4) > a {
    		background: url(/resources/img/img4.png);
    	
    	}
    	
    	.main_slide > div > div:nth-child(5) > a {
    	
    		background: url(/resources/img/img1.png);
    	}
    	
    	.main_slide > div > div:nth-child(6) > a {
    	
    		background: url(/resources/img/img2.png);
    	}
    	
    	.main_slide > div > div:nth-child(7) > a {
    	
    		background: url(/resources/img/img3.png);
    	}
    	
    	.main_slide > div > div:nth-child(8) > a {
    		background: url(/resources/img/img4.png);
    	
    	}
    	

    
}
        
        /*  전체적으로 적용되는 부분 */
        
        .bot_com li {
            float:left;
            margin-right: 20px;
            font-size: .88em;
            letter-spacing: 1px;
            color:#fff;
            font-weight: 100;
        }
        .bot_com li span{
            font-size: 1em;
            letter-spacing: 1px;
            color:#fff;
        }
        
        
		.new-banner2-title2 {
		    margin:20px 0 30px 0;
		}
		.new-banner2-title2 > p > span {
		    font-size: 2.3em;
		    color:#02365d;
		}
		.new-banner2-title2 > p > span:first-child {
		    font-weight: 700;
		    margin-right:10px;
		}
		.new-banner2-title2 > p > span:nth-child(2) {
		    font-family: "NanumSquare";
		    font-weight: bold;
		}
		.new-banner2-title2 > p > span:last-child {
		    font-size: 40px;
		    font-weight: 300;
		    font-style: italic;
		}
		.new-banner2-title2 > p:last-child {
		    padding-top:0px;
		    font-size: 16px;
		    font-weight: 400;
		    color:#666;
		}
        
        

        
        .mo-menu-title a:hover {
            font-size: 30px;
        }
        
        
        #wrap-tbl {
            display:none;
            padding: 0 1em;
            top: 38px;
            left:0;
            background-color:#fff;

        }
        
        #tbl {
            height:200px;
            overflow-y: scroll;
            background-color:#fff;
            
            border-left:1px solid #000;
            border-right:1px solid #000;
            border-top:1px solid #000;
        }
        
        #tbl div {
            cursor: pointer;
        }
        
        #tbl div:nth-child(2n) {
            background-color:#f5f5fc;
        }
        
        #initInfo {
            height:200px;
            padding:1em;
            
            border-left:1px solid #000;
            border-right:1px solid #000;
            border-top:1px solid #000;
        }
        
        #dirAddr {
            padding:1em;
            
            
            border-left:1px solid #000;
            border-right:1px solid #000;
            border-top:1px solid #000;
            border-bottom:1px solid #000;
        }
        
        .ui-loader {
            display: none;
            z-index: 999999;
            position:fixed;
            top:50%;
            left:50%;
            border:0;
            
            background:0;
            filter: Alpha(Opacity=18);
            opacity: .18;
            width:46px;
            height:46px;
            margin-left:-23px;
            margin-top:-23px;
        }
        
        .ui-icon-loading {
            display:block;
            width:46px;
            height:46px;
            background: url(https://code.jquery.com/mobile/1.3.2/images/ajax-loader.gif);
            background-size: 46px 46px;
        }
        
        .ui-loader {
            display: none;
            z-index: 999999;
            position:fixed;
            top:50%;
            left:50%;
            border:0;
            
            background:0;
            filter: Alpha(Opacity=18);
            opacity: .18;
            width:46px;
            height:46px;
            margin-left:-23px;
            margin-top:-23px;
        }
        
        .ui-icon-loading {
            display:block;
            width:46px;
            height:46px;
            background: url(https://code.jquery.com/mobile/1.3.2/images/ajax-loader.gif);
            background-size: 46px 46px;
        }
        
        
		.ui-loader-t {
            display: none;
            z-index: 999999;
            position:fixed;
            top:0;
            left:0;
            border:0;
            
            background:0;
            filter: Alpha(Opacity=70);
            opacity: 0.7;
            width:100%;
            height:100%;

        }

        .ui-icon-loading-t {
            display:block;
            position:relative;
            top:50%;
            left:50%;
            width:800px;
            height:600px;
            background: url(/resources/img/loading_dot2.gif);
            background-size: 800px 600px;
            
            margin-left:-400px;
            margin-top:-300px;
        }
        
        
        .ui-icon-loading-gr {
            display:block;
            position:relative;
            top:50%;
            left:50%;
            width:340px;
            height:340px;
            background: url(/resources/img/loadin_green.gif);
            background-size: 800px 600px;
            background-position: 50% 50%;
            
            border-radius:50%;
            
            margin-left:-170px;
            margin-top:-170px;
        }
      
      .swiper-container{
        width: 100%;
        height: 100%;
        margin-left: auto;
        margin-right: auto;
      }
      
      .main_slides{
        width: 100%;
        height: 520px !important;
        margin-left: auto;
        margin-right: auto;
      }
      
      .product_slides{
        width: 100%;
        height: 100%;
        margin-left: auto;
        margin-right: auto;
      }
      
      .influr_slides{
        width: 100%;
        height: 780px;
        margin-left: auto;
        margin-right: auto;
      }
      
      .review_slides{
        width: 100%;
        height: 100%;
        margin-left: auto;
        margin-right: auto;
      }

    .swiper-slide {
      text-align: center;
      font-size: 18px;
      background: #fff;
    
      height: 100%;
      max-height:520px;

      /* Center slide text vertically */
      display: -webkit-box;
      display: -ms-flexbox;
      display: -webkit-flex;
      display: flex;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      -webkit-justify-content: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;
    }

      .influrs {
        text-align: center;
        font-size: 18px;
        background: #fff;
        height: calc((100% - 30px) / 2);
        max-height: 350px;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }
      
      .swiper-slide img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
      }
        
      .main_slide {
      
      }
      
      .product_slide {
      
      }
      
      .influr_slide {
      
      }
      
      .review_slide {
      
      }
        
    </style>
    
    
    
    <style>
        .wtop-menu {
            margin-top: 60px;

        }
        
        .wtop-menu > li {
            float: left;
            color: #2f2f2f;
            font-weight: 500;
            padding-left: 15px;
            font-size: 10pt;
        }
        .wtop-menu > li > a {
            color: #2f2f2f;

        }
        .wtop-menu > li::after {
            content: '/';
            margin-left: 15px;
        }
        
        .wtop-menu > li:first-child {
            padding-left: 0px;
            line-height: 1em;
            padding-top:2px;
        }
        .wtop-menu > li:first-child::after {
            content: '';
            margin-left:0;
        }
        .wtop-menu > li:last-child::after {
            content: '';
            margin-left: 10px;
        }
        
        .wmain-menu {
            float: left;
            z-index: 2;
            padding-top: 0px;
            width: 100%;
            height: 55px;
            background-color: #fff;
        }
        .wmain-menu > li {
            position: relative;
            float: left;
            min-width: 20%;
        }
        
        .wmain-menu > li > a {
            color: #222;
            text-align: center;
            display: block;
            font-size: 18px;
            font-weight: 700;
            padding: .7em .6em .8em .6em;
            letter-spacing: -0.075em;
            -webkit-transition: all 0.4s;
            -moz-transition: all 0.4s;
            -ms-transition: all 0.4s;
            -o-transition: all 0.4s;
            transition: all .4s;
        }
        
        .wmain-menu > li > ul {
            display:none;
            position: absolute;
            min-width: 143px;
            background-color: #fafafa;
            z-index: 9999;
            padding-top: 10px;
            margin-left: 0em;
            border: none;
            border-top: 1px solid #d6e7f9;
            height: 332px;
        }
        .wmain-menu:hover > li > ul {
            display:block;
            position: absolute;
            min-width: 143px;
            background-color: #fafafa;
            z-index: 9999;
            padding-top: 10px;
            margin-left: 0em;
            border: none;
            border-top: 1px solid #d6e7f9;
            height: 332px;
        }
        
        .wmain-menu > li > div {


        }
        .wmain-menu > li > div > a {
            color: #2f2f2f;

        }
        .wmain-menu > li > div > a::after {
            content: '|';

        }
        .main-menu > li:last-child::after {
            content: none;

        }
        #content {
            min-width: 1300px;
            overflow: hidden;
              
        }

        
        
        .menu3New {
            background-image: url('./wmenu_bg.jpg');
            background-repeat: repeat-x;
        }
        .main-menu {
            background-image: url('./wmenu_bg.jpg');
            background-repeat: repeat-x;
        }

        .lang-div {
            background-color: #fff;
            border:0px solid #fff;
            border-radius: 5px;
            margin-top:9px;
            padding:7px 10px;
            box-shadow:inset 0 0 3px #333;
        } 
        
        .lang-div > a {
            color:#2f2f2f;
            padding:5px;
            font-size: 16px;
            font-weight: 600;
        } 
        .lang-div > a::after {
            content:'|';
            margin-left: 15px;
        } 
        .lang-div > a:last-child::after {
            content:none;
        } 
        
        .subimg > div {

            height:100%;
            width:100%;
        }
        .subimg > a {
            display: block;
            height:100%;
            position: relative;
        }
        .subimg > a > img {
            position:absolute;
            bottom:0;
        }
        #footer {
            border-top: 1px solid #fff;
            margin-top:0;
        }
        #content1 {
                box-shadow: 0px 5px 5px 0px #000000 inset;
        }
        .wlogin {
            color:#fff;
        }
        .wlogintitle, .wloginjoin, .wloginsearch, .wloginbtn, .wloginjoin:hover, .wloginsearch:hover, .wloginbtn:hover {
            color:#fff;
        }
        .wlogin2 {
            margin-top: 7px;
            float:right;
        }
        .wlogin2 > a {
            float:left;
            font-size: .9em;
            letter-spacing: 0;
        }
        .wlogin2 > a:last-child {
            float:left;
            font-size: .9em;
            letter-spacing: 0.01em;
        }
        .wlogintitle {
            display: block;
            width:100%;
            padding-left: 1.3em;
            background-repeat: no-repeat;
            background-position: 0% 50%;
            background-image: url(./login_logo.png);
            font-size: 2em;
            font-weight: 600;
            line-height: 2em;
            letter-spacing: 0.01em;
        }
        .wloginsearch {
            margin-right:1em;
            padding-left:1.6em;
            padding-top:.4em;
            background-repeat: no-repeat;
            background-position: 0% 80%;
            background-image: url(./mag_icon.png);
        }
        .wloginjoin {
            background-color: #051c56;
            padding: .4em 2.2em;

        }
        .wloginbtn {
            display:block;
            width:103px;
            background-color:#0a7dff;
            padding: 1.815em 1.5em;
            position:absolute;
            bottom:0;
            font-size:1.1em;
            font-weight: 400;
            letter-spacing: 0.02em;
            text-align: center;
        }
        .wloginbtn:hover {
            display:block;
            width:103px;
            background-color:#0a7dff;
            padding: 1.815em 1.55em;
            position:absolute;
            bottom:0;
            font-size:1.1em;
            font-weight: 400;
            letter-spacing: 0.02em;
            text-align: center;
        }
        .wloginid {
            padding-right: 3px;
        }
        .wloginid > div:first-child {
            display: block;
            margin-bottom: 3px;
        }
        .wloginid > div > div {
            width: 40px;
            color:#c8c8c8;
            font-size:1.4em;
            font-weight: 500;
            display: inline-block;
        }
        .wloginid > div > input {
            width: 150px;
            line-height: 2.3em;
        }
        .smnotice {
            
        }
        .smnotice a, .smnotice div, .smnotice p {
            color:#fff;
        }
        .smnotice > div {
            vertical-align: middle;
        }
        
        .smnotice > div:first-child {
            background-repeat: no-repeat;
            background-position: 0% 50%;
            background-image: url(./notice_icon.png);
            padding-left: 40px;
            font-size: 1.3em;
            line-height: 1.2em;
            font-weight: 400;
            border-right: 1px solid #fff;
        }
        .smnotice > div > a {
            display:block;
            margin-left:20px;
            letter-spacing: 0.01em;
            position: relative;
        }
        .smnotice > div > p{
            margin-left:20px;
            font-size:0.85em;
            letter-spacing: 0.01em;
        }
        .smnotice > div > p:before {
            content:'';
            width:20px;
            line-height: 2em;
            display: inline-block;
            position:relative;
            left:0;
        }
        .smnotice > div > a:before {
            content:'▶';
            width:20px;
            line-height: 2em;
            display: inline-block;
            position:relative;
            left:0;
        }
        .smnotice > div > a:after {
            content:'';
            width:1px;
            height:45px;
            line-height: 2em;
            background-color:#fff;
            position: absolute;
            right:0;
        }
        .smnotice > div:last-child > a:before {
            content:none;
        }
        .smnotice > div:last-child > a:after {
            content:none;
        }
        .smnotice > div:nth-child(4) > a:after {
            content:none;
        }
        .smnotice > div:last-child > a {
            border:1px solid #fff;
            padding:0;
            text-align: center;
            font-size:2em;
            line-height: 1em;
            margin-right:15px;
        }
        .smnotice > div:last-child {
            border-left:1px solid #fff;
        }
        
        .great-text {font-size: 2em !important;]}
        
        .letter-s-1 {letter-spacing:1px;}
        
    </style>
    
    
    <script>
    	function bizPopup(title, url, w ) {
    		
    		var contenthtml = "<iframe name='ifrmodalstcode' src=\"" + url + "\"  frameborder='0' width='100%' height='700px' scrolling='yes'></iframe>";
    		
    		iziModalShow("BIZSALAD", title, "W", "", "", "Y", "Y", w, "html", contenthtml, "", "");
    		//iziModalAlert("BIZSALAD", "", "W", "", "", 360, "작업 중입니다."); //이건 기본 팝업창 띄울때
    		
    	}
    	
    	function bizAlert(alt) {
    		
    		iziModalAlert("BIZSALAD", "", "W", "", "", 360, alt); //이건 기본 팝업창 띄울때
    		
    	}
    
    </script>