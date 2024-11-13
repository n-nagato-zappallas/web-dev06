/**
 * ページスクロール（第二階層）
 */

function pageScroll() {
    $('body,html').animate({ scrollTop : $('#base').offset().top }, 600, 'swing');
} 

/**
 * PC,SP切り分け
 */
$(document).ready(function(){
    var ua = navigator.userAgent;
    if( ua.match(/Android|iPhone|iPod|Mobile/) ) {
        $('.is_sp').show();
        $('.is_pc').remove();
    }
    else {
        $('.is_pc').show();
        $('.is_sp').remove();
    }
	
	//Topへ戻るボタン
	var pagetop = $('.pagetop');
	$(window).scroll(function () {
		if ($(this).scrollTop() > 500) {
			pagetop.fadeIn();
		} else {
			pagetop.fadeOut();
		}
	});
	pagetop.click(function () {
	$('body, html').animate({ scrollTop: 0 }, 500);
		return false;
	});
	
});

$(function(){
if ((navigator.userAgent.indexOf('iPhone') > 0 || navigator.userAgent.indexOf('iPad') > 0 || navigator.userAgent.indexOf('Android') > 0 || navigator.userAgent.indexOf('Mobile') > 0 ) && (window.screen.width < 640 || window.screen.height < 640)) {
	var portraitWidth,landscapeWidth;
	$(window).bind("load resize", function(){
		if(Math.abs(window.orientation) === 0){
			if(/Android/.test(window.navigator.userAgent)){
				if(!portraitWidth)portraitWidth=$(window).width();
			}else{
				portraitWidth=$(window).width();
			}
			$("html").css("zoom" , portraitWidth/375 );
		}else{
			if(/Android/.test(window.navigator.userAgent)){
				if(!landscapeWidth)landscapeWidth=$(window).width();
			}else{
				landscapeWidth=$(window).width();
			}
			$("html").css("zoom" , landscapeWidth/375 );
		}
	})
}

// ドーナツチャートの描画
var freeResult = document.getElementById('donutChart');
if (freeResult) {
	var ctx = document.getElementById('donutChart').getContext('2d');
	var canvas = document.getElementById('donutChart');
	const percentage = canvas.getAttribute('data-value');
	const backgroundColor = 'rgba(255, 0, 0, 1)';
	var myDonutChart = new Chart(ctx, {
		type: 'doughnut',
		data: {
		datasets: [{
			data: [percentage, 100 - percentage],
			backgroundColor: [
			backgroundColor, 
			'rgba(255, 192, 203, 1)'
			],
			cutout: '95%',
			borderWidth: 0
		}]
		}
	});
}





// ラダーチャート

	/* スクロール位置 */
	let timer;
	let cnt = 0;
	// let bool_1 = $('#graph_bdy')[0];
	let bool_2 = $('#point_graph')[0];
	let bool_3 = $('#graph_bdy')[0];
	let offsetCheck = function() {
		// if ( bool_1 && $(window).scrollTop() > $('.graph_group').offset().top -50 ) {
		// 	bool_1 = false;
		// 	timer = setInterval( gra, 100 );
		// }
		if ( bool_3 && $(window).scrollTop() > $('.graph_group .result_bg').offset().top -200 ) {
			bool_3 = false;
			$('.graph_group .result_bg .severalmenu').animate({'opacity':1});
		}

		// 完全無料
		if ( bool_2 && $(window).scrollTop() >= $('#result_double').offset().top +250 ) {
			bool_2 = false;
			point_graph();
		}
		
		TOPに戻る
		if( $(window).scrollTop() > 80 ) {
			$('.pagetop').fadeIn();
		} else {
			$('.pagetop').fadeOut();
		}
	}
	$( window ).scroll( offsetCheck );
	$('body').bind( 'touchmove', offsetCheck );

	// チャート初期設定
	// arrD[左頂点][右頂点], 辺の長さ：1 ~ 5
	// let arrD = [
	// 	[ "0" ],
	// 	[
	// 		[ "1" ],
	// 		[ '0%  18%',  '16%  9%' ],//
	// 		[ '0%  18%',  '35% 20%' ],//
	// 		[ '0%  18%',  '52% 30%' ],//
	// 		[ '0%  18%',  '70% 40%' ],//
	// 		[ '0%  18%',  '87% 50%' ],//
	// 	],
	// 	[
	// 		[ "2" ],
	// 		[ '0%  40%',  '16%  9%' ],//
	// 		[ '0%  40%',  '35% 20%' ],//
	// 		[ '0%  40%',  '52% 30%' ],//
	// 		[ '0%  40%',  '70% 40%' ],
	// 		[ '0%  40%',  '87% 50%' ],
	// 	],
	// 	[
	// 		[ "3" ],
	// 		[ '0%  60%',  '16%  9%' ],//
	// 		[ '0%  60%',  '35% 20%' ],//
	// 		[ '0%  60%',  '52% 30%' ],//
	// 		[ '0%  60%',  '70% 40%' ],
	// 		[ '0%  60%',  '87% 50%' ],
	// 	],
	// 	[
	// 		[ "4" ],
	// 		[ '0%  80%',  '16%  9%' ],//
	// 		[ '0%  80%',  '35% 20%' ],
	// 		[ '0%  80%',  '52% 30%' ],
	// 		[ '0%  80%',  '70% 40%' ],//
	// 		[ '0%  80%',  '87% 50%' ],
	// 	],
	// 	[
	// 		[ "5" ],
	// 		[ '0% 100%',  '16%  9%' ],//
	// 		[ '0% 100%',  '35% 20%' ],
	// 		[ '0% 100%',  '52% 30%' ],
	// 		[ '0% 100%',  '70% 40%' ],
	// 		[ '0% 100%',  '87% 50%' ],//
	// 	],
	// ];
	let arrD = {
		"0": ['0%  0%', '0%  0%'],
		"1": [
			['0%  10%', '16%  9%'],//
			['0%  10%', '35% 20%'],//
			['0%  10%', '52% 30%'],//
			['0%  10%', '70% 40%'],//
			['0%  10%', '87% 50%'],//
		],
		"2": [
			['0%  20%', '16%  9%'],//
			['0%  20%', '35% 20%'],//
			['0%  20%', '52% 30%'],//
			['0%  20%', '70% 40%'],
			['0%  20%', '87% 50%'],
		],
		"3": [
			['0%  30%', '16%  9%'],//
			['0%  30%', '35% 20%'],//
			['0%  30%', '52% 30%'],//
			['0%  30%', '70% 40%'],
			['0%  30%', '87% 50%'],
		],
		"4": [
			['0%  40%', '16%  9%'],//
			['0%  40%', '35% 20%'],
			['0%  40%', '52% 30%'],
			['0%  40%', '70% 40%'],//
			['0%  40%', '87% 50%'],
		],
		"5": [
			['0%  50%', '16%  9%'],//
			['0%  50%', '35% 20%'],
			['0%  50%', '52% 30%'],
			['0%  50%', '70% 40%'],
			['0%  50%', '87% 50%'],//
		],
		"6": [
			['0%  60%', '16%  9%'],//
			['0%  60%', '35% 20%'],
			['0%  60%', '52% 30%'],
			['0%  60%', '70% 40%'],
			['0%  60%', '87% 50%'],//
		],
		"7": [
			['0%  70%', '16%  9%'],//
			['0%  70%', '35% 20%'],
			['0%  70%', '52% 30%'],
			['0%  70%', '70% 40%'],
			['0%  70%', '87% 50%'],//
		],
		"8": [
			['0%  80%', '16%  9%'],//
			['0%  80%', '35% 20%'],
			['0%  80%', '52% 30%'],
			['0%  80%', '70% 40%'],
			['0%  80%', '87% 50%'],//
		],
		"9": [
			['0%  90%', '16%  9%'],//
			['0%  90%', '35% 20%'],
			['0%  90%', '52% 30%'],
			['0%  90%', '70% 40%'],
			['0%  90%', '87% 50%'],//
		],
		"10": [
			['0% 100%', '16%  9%'],//
			['0% 100%', '35% 20%'],
			['0% 100%', '52% 30%'],
			['0% 100%', '70% 40%'],
			['0% 100%', '87% 50%'],//
		],
	};
	console.log('arrD==');
	console.log(arrD);
	
	for( i=1; i<= 6; i++ ){
		$('#point_graph').append('<div id="c' +i +'"></div>');
	}
	// 左上を頂点角60°とした二等辺三角形を描画
	var cc = $('#result_double')[0] ?'rgb(255, 170, 230)':'rgb(210, 170, 240)';
	$('#c1,#c2,#c3,#c4,#c5,#c6').css({ 
		'position': 'absolute', 
		'transform-origin': 'left top', 
		'width':  '177px', 
		'height': '195px', 
		'left':'375px', 
		'top': '375px', 
		'background-color': cc,
		'clip-path': 'polygon(0 0, 0% 0%, 0% 0%)', 
		'opacity':0
	});
	// 60°ずつ反時計回りに回転
	for( i=1; i<=6; i++ ) {
		$('#c'+i).css({ 'transform': 'rotate(' +( -120 +( 60 *(i-1) ) ) +'deg)' });
	}

	function point_graph(){
		
		$('#point_icon_1').animate({'opacity':1}, 300, function(){
			$('#point_icon_2').animate({'opacity':1}, 300, function(){
				$('#point_icon_3').animate({'opacity':1}, 300, function(){
					$('#point_icon_4').animate({'opacity':1}, 300, function(){
						$('#point_icon_5').animate({'opacity':1}, 300, function(){
							$('#point_icon_6').animate({'opacity':1}, 300);
						});
					});
				});
			});
		});
		
		
		setTimeout(function(){ 
			let n = [ 0, 1, 1, 1, 1, 1, 1 ];
			for( i=1; i<=6; i++) {
				n[i] = $('#point_icon_' +i).data('pos');
			}

			// 六角形の中心を頂点とし、ポイントを2辺の長さとした三角形を６つ描画。
			// 三角形は60度ずつ時計回りに回転して配置。
			for( i = 1; i <= 6; i++ ){
				let j = ( 6 +i ) %6 +1;
				let k = ( 5 +i ) %6 +1;
				console.log(' ->start');
				console.log('#c' +i);
				console.log(' <-');
				console.log('n ==');
				console.log(n);
				console.log('j ==');
				console.log(j);
				console.log('k ==');
				console.log(k);
				console.log('n[j] ==');
				console.log(n[j]);
				console.log('n[k] ==');
				console.log(n[k]);
				console.log(' ->');
				console.log('#c' +i);
				console.log(' end<-');
				$('#c' +i).animate({
					'clip-path': 'polygon(0 0, ' +arrD[n[j]][n[k]][0] +', ' +arrD[n[j]][n[k]][1] +')', 'opacity':0.6
				}, 1000);
			}
		}, 2000);
	}

});
