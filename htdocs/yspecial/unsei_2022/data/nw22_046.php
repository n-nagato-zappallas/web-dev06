<?php
/**
 * menu_id : nw22_046
 * 木村藤子：一人用 4月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nw22_046',
			'contents'			 => 'fujiko_ccs',
			'img_name'			 => 'ccs_fujiko',
			'teller_name'		 => '木村藤子',
			'isp_mid'			 => '53w045',
			'nif_menukey'		 => 'unsei_2022_046',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20220328',
			'title'				 => '【2022年4月運】木村藤子からの警鐘……あなたの恋/仕事/お金/注意',
			'caption'			 => '2022年4月は、あなたにとって節目の月となるでしょう……恋とお金、仕事の行方……そして、4月に注意すべき大切なこととは？　これより先、この藤子がお伝えすることは、あなたが今よりも幸せだと感じる未来の可能性……',
            'base_1_title_self' => 'あなたの暦字',
            'base_2_title_self' => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の暦字',
            'base_2_title_other' => 'あの人の基本性格',
            '1_min_title' => '2022年4月～あなたの恋愛運',
            '2_min_title' => '2022年4月～あなたの仕事運',
            '3_min_title' => '2022年4月～あなたの金運',
            '4_min_title' => '【木村藤子の警鐘】2022年4月……あなたが注意すべきこと',
		);

// 小メニューロジック
$logic = 'a1';

// Next枠
$next = array( "nw22_041", "nw22_042", "nw22_043", "nw22_044", "nw22_045" );

// 一部見せテキスト
$free = array(
		array( "nw22_046_1", 
'　2022年4月、[%NAME_SELF%]は多くの異性から注目を浴びていきます。内側から明るいエネルギーが満ちあふれ、美しい輝きを放っているあなたの姿は、異性の関心を強く引くでしょう……',
'　2022年4月の[%NAME_SELF%]は、異性から少し注目されにくい日々を過ごすでしょう。この月のあなたは優しく穏やかな雰囲気に包まれています。しかし、周囲の異性にとっては、その……',
'　2022年4月は、[%NAME_SELF%]に異性の注目が集まるでしょう。太陽のように明るく無邪気に振る舞うこの月のあなたは、周囲の人たちを自然と笑顔にしていきます。あなたと一緒に過ごしたいと……',
'　2022年4月は、[%NAME_SELF%]の魅力が出にくい月となりそうです。少しずつ暖かくなり、人々の気持ちも明るく浮き足立つためか、まじめで堅実な雰囲気が強くなっているあなたには異性の……',
'　2022年4月は、[%NAME_SELF%]の魅力が非常に発揮される月となりそうです。春の柔らかな日差しのような愛情深さや温かさ、そして長い冬を終えて春の陽気と共に発揮されていく行動力が、多くの……',
'　2022年4月は、[%NAME_SELF%]の優しい雰囲気が際立ちます。穏やかな表情とたたずまいが、異性の心に深く印象づけられるはず。派手ではなくともなぜかあなたの事が気になり、つい目で……',
'　2022年4月、新年度を迎えた区切りの月となりますが、[%NAME_SELF%]にとってはあまり変化のない日々となりそうです。クールな雰囲気が強く出てくるこの月のあなたは、周囲の異性とも……',
'　2022年4月、[%NAME_SELF%]は感情的なバランスが取れ、春の穏やかさと共にゆったりと毎日を過ごしていくでしょう。感情の起伏が少なく、どこかのんびりとした雰囲気でいるため、恋愛関係に……',
'　2022年4月、[%NAME_SELF%]は春の軽やかな空気に誘われて、まるで夢の中を漂っているような雰囲気に包まれます。何となくつかみどころのない様子のこの月は、強く異性の目を引きつけるほどの……',
		),
		array( "nw22_046_2", 
'　2022年4月、新年度を迎えた[%NAME_SELF%]は仕事において強いリーダーシップを発揮していくようになります。仕事に対する意欲が増したり、向上心が湧いてきたりして、前向きに力強く取り組む……',
'　2022年4月、[%NAME_SELF%]は周りの人たちの活気や勢いに少し押されてしまい、本来の力を思うように発揮できないようです。仕事に対する意欲やモチベーションもなかなかあがらず、毎日を……',
'　2022年4月、[%NAME_SELF%]は仕事を楽しいと感じる事が多くなりそうです。今までにない新しい体験をする事になったり、好奇心をくすぐるような仕事を任されたりと、刺激を受けながら積極的に仕事……',
'　2022年4月は、仕事で周囲のスピードに置いていかれてしまうような状況になるでしょう。周囲の人と[%NAME_SELF%]の仕事のペースが合わず、ストレスをためてしまうようになり、仕事に対する意欲も……',
'　2022年4月は、行動力を十分に発揮して、自分の思っている以上に面白いくらい仕事が順調に進んでいくでしょう。[%NAME_SELF%]自身とても大きなよい変化を感じ、仕事に対する意欲も湧きあがります……',
'　2022年の4月は、仲間との交流や意思の疎通がとてもスムーズになり、とても仕事のしやすい環境となりそうです。[%NAME_SELF%]は職場に居心地のよさを感じ、仕事への意欲もあがっていきます……',
'　2022年4月、[%NAME_SELF%]は淡々と仕事に取り組みます。仕事に対する意欲も普段とさほど変わらずといったところです。そういった中でも、完璧を追求したくなり、継続的に携わっている仕事の……',
'　2022年4月、[%NAME_SELF%]は楽観的に仕事に取り組んでいきます。やりたい事はあるのですが、がむしゃらに頑張るというよりも、少し肩の力を抜いた状態で毎日の仕事に向き合うようです。仕事に……',
'　2022年4月は、思うように仕事に集中できない月となりそうです。全体的に意識が散漫になってしまいます。意欲が湧かず、気付いたらいつの間にか時間が過ぎてしまって、仕事が全然終わっていなかったという……',
		),
		);



// 結果テキスト
$text = array(
		array( "nw22_046_1", 
'　2022年4月、[%NAME_SELF%]は多くの異性から注目を浴びていきます。内側から明るいエネルギーが満ちあふれ、美しい輝きを放っているあなたの姿は、異性の関心を強く引くでしょう。<br><br>　ようやく訪れた春が人々の心を明るくさせるように、心身ともに満たされているあなたは、よい恋愛運に恵まれます。公私ともに積極的に行動し、充実した毎日を過ごすあなたの楽しそうな姿に、周囲の異性は魅了されて心をときめかせるでしょう。よい流れに後押しされ、素敵な恋愛につながる数々の出会いや、魅力的な異性からのお誘いも多くありそうです。',
'　2022年4月の[%NAME_SELF%]は、異性から少し注目されにくい日々を過ごすでしょう。この月のあなたは優しく穏やかな雰囲気に包まれています。しかし、周囲の異性にとっては、その柔らかさが少し物足りないと感じられるようです。<br><br>　この月の恋愛運はあまりよくありません。異性の意識は、癒やしや安らぎよりも、楽しい事に向いてしまうのでしょう。内向的になり、自ら積極的に異性へのアプローチを試みる事の少ないあなたの存在は、目立たなくなってしまうようです。異性の関心を強く引く事は難しいでしょう。',
'　2022年4月は、[%NAME_SELF%]に異性の注目が集まるでしょう。太陽のように明るく無邪気に振る舞うこの月のあなたは、周囲の人たちを自然と笑顔にしていきます。あなたと一緒に過ごしたいと望む異性も多いようです。<br><br>　この月の恋愛運はよいでしょう。春の訪れとともにあなたの陽気な一面が解放されます。周囲の異性は、まるで子どものように楽しく心を躍らせるあなたの様子を、微笑ましく感じるはずです。まるで一分一秒ごとに変わるあなたの表情をずっと見ていたいと感じた異性から、デートのお誘いもあるでしょう。',
'　2022年4月は、[%NAME_SELF%]の魅力が出にくい月となりそうです。少しずつ暖かくなり、人々の気持ちも明るく浮き足立つためか、まじめで堅実な雰囲気が強くなっているあなたには異性の注目が集まりにくくなってしまうのでしょう。<br><br>　この月の恋愛運は停滞気味になります。春の軽やかな陽気に誘われて楽しい気分に包まれている人々とは、なかなかかみ合わないでしょう。この月は几帳面さや冷静沈着な面が出やすく、それらが少し邪魔をしてしまうようです。異性との軽やかなコミュニケーションが取りにくく、恋愛にはつながりにくいでしょう。',
'　2022年4月は、[%NAME_SELF%]の魅力が非常に発揮される月となりそうです。春の柔らかな日差しのような愛情深さや温かさ、そして長い冬を終えて春の陽気と共に発揮されていく行動力が、多くの異性たちの視線をとらえて離さないでしょう。<br><br>　この月のあなたの恋愛運はとても素晴らしいようです。多くの人々の中にいても、ひときわ魅力的に輝いて見えるあなたに、たくさんの恋愛のチャンスが訪れるでしょう。自分らしさを素直に表現していく事で、自然と異性の心を惹きつけられます。お互いを大切に思い合える素晴らしい相手と出会い、交際が始まるかもしれません。',
'　2022年4月は、[%NAME_SELF%]の優しい雰囲気が際立ちます。穏やかな表情とたたずまいが、異性の心に深く印象づけられるはず。派手ではなくともなぜかあなたの事が気になり、つい目で追ってしまうという異性も多いでしょう。<br><br>　この月の恋愛運は好調で、あなたの思いやりや愛情深い部分が強調され、異性の心を引き寄せます。思いきり行動して、ふと安らぎが欲しくなったとき、異性はあなたの事を思い出すようです。あなたのそばを居心地よく感じ、あなたと二人でもっとゆったりとした時間を過ごしたいと願うのでしょう。そうして、二人の距離は近くなっていきます。',
'　2022年4月、新年度を迎えた区切りの月となりますが、[%NAME_SELF%]にとってはあまり変化のない日々となりそうです。クールな雰囲気が強く出てくるこの月のあなたは、周囲の異性ともいつも通りに交流するでしょう。<br><br>　この月の恋愛運は、よくも悪くもないようです。落ち着きのある毎日の中で、異性とも安定した関係性を築いていきます。恋愛に発展させようと頑張っても、発展させるのは難しいでしょう。恋愛を意識し過ぎないようにして、仲間や友人としてお互いをよく知ったり、距離を縮めたりするようにすると、よい流れに恵まれやすくなります。',
'　2022年4月、[%NAME_SELF%]は感情的なバランスが取れ、春の穏やかさと共にゆったりと毎日を過ごしていくでしょう。感情の起伏が少なく、どこかのんびりとした雰囲気でいるため、恋愛関係につながるような異性の視線を引きつけにくいようです。<br><br>　この月の恋愛運は、平均的と言えます。あなた自身、恋愛に意識が向きにくく、老若男女問わず周囲の人たちと親しく交流して過ごす月となりそうです。周囲の異性とも距離が近くなりますが、恋愛の甘いムードにはなりにくく、仲のよい友人や気心しれた仲間といった関係となるでしょう。',
'　2022年4月、[%NAME_SELF%]は春の軽やかな空気に誘われて、まるで夢の中を漂っているような雰囲気に包まれます。何となくつかみどころのない様子のこの月は、強く異性の目を引きつけるほどの存在感を与える事ができないようです。<br><br>　この月の恋愛運は、あまりよくないでしょう。イメージの世界に浸って夢見心地になりやすく、あなたは目の前にいる異性に目を向けにくくなります。異性との出会いはあるかもしれませんが、理想の恋愛に意識が向いているため、現実的な恋愛につながる事はあまりないでしょう。',
		),
		array( "nw22_046_2", 
'　2022年4月、新年度を迎えた[%NAME_SELF%]は仕事において強いリーダーシップを発揮していくようになります。仕事に対する意欲が増したり、向上心が湧いてきたりして、前向きに力強く取り組むでしょう。<br><br>　この月の仕事運はとても好調です。以前から興味のあった分野や案件の仕事にかかわる事になったり、リーダーとしてプロジェクトやチームを任されたりという事が起こります。今までにない挑戦の時期になるかもしれません。ですが、あなたは強く突き進むパワーを味方にして、周囲の人たちを引っ張り、結果を出していくでしょう。',
'　2022年4月、[%NAME_SELF%]は周りの人たちの活気や勢いに少し押されてしまい、本来の力を思うように発揮できないようです。仕事に対する意欲やモチベーションもなかなかあがらず、毎日をつまらなく感じてしまうでしょう。<br><br>　この月のあなたは、自分自身が前に出ていくというよりも、縁の下の力持ちとして周りの人たちのサポートをする役割を担っていきます。しかし、仕事運が少し停滞してしまうため、一生懸命頑張っても皆にあなたの努力に気付いてもらえなかったり、かえって裏目に出たりしてしまう事があるでしょう。　',
'　2022年4月、[%NAME_SELF%]は仕事を楽しいと感じる事が多くなりそうです。今までにない新しい体験をする事になったり、好奇心をくすぐるような仕事を任されたりと、刺激を受けながら積極的に仕事に取り組むでしょう。<br><br>　この月は、あなたの興味のある内容の仕事に出合い、楽しみながら日々を過ごす事ができます。仕事運はよく、社交性が発揮されて新しく仕事仲間となった人たちとも良好な関係を築き、大きな成果をあげる事もできるはずです。新しいアイデアも湧いてきて、普段の仕事にもよい変化を与えるでしょう。',
'　2022年4月は、仕事で周囲のスピードに置いていかれてしまうような状況になるでしょう。周囲の人と[%NAME_SELF%]の仕事のペースが合わず、ストレスをためてしまうようになり、仕事に対する意欲も落ちてしまいがちです。<br><br>　この月の仕事運は、あまりよくありません。あなたは確実かつ慎重に仕事を進めようとするのですが、フットワーク軽くスピード感を持って仕事を進める周囲の人たちのペースと合わないようです。焦ると普段よりも仕事の質が落ち、居心地の悪さを感じたり、深く悩んだりしてしまう場面が多くなります。',
'　2022年4月は、行動力を十分に発揮して、自分の思っている以上に面白いくらい仕事が順調に進んでいくでしょう。[%NAME_SELF%]自身とても大きなよい変化を感じ、仕事に対する意欲も湧きあがります。<br><br>　この月の仕事運はとてもよいでしょう。あなたが提案したアイデアが元になって、かかわっている仕事が大きく前進しそうです。また、大きな波に後押しされて、フットワーク軽くさまざまな仕事を任されたり、条件のよい魅力的な仕事のお誘いがあったりするかもしれません。この月は仕事において、とてもよい変化が起こるでしょう。',
'　2022年の4月は、仲間との交流や意思の疎通がとてもスムーズになり、とても仕事のしやすい環境となりそうです。[%NAME_SELF%]は職場に居心地のよさを感じ、仕事への意欲もあがっていきます。<br><br>　この月はよい仕事運に恵まれるでしょう。この月のあなたは人と人との間に入り、皆がよい関係性でいられるようにする役割が多くなりますが、おかげで調和が取れて日々を穏やかに過ごせるようです。皆が一つになり協力して仕事に取り組む事ができますし、あなた自身もよい成果をあげる事ができるでしょう。',
'　2022年4月、[%NAME_SELF%]は淡々と仕事に取り組みます。仕事に対する意欲も普段とさほど変わらずといったところです。そういった中でも、完璧を追求したくなり、継続的に携わっている仕事の完成度を高めようとするでしょう。<br><br>　この月の仕事運は安定しています。あなたはとても冷静に仕事をこなすようになり、感情の起伏に左右される事は少ないでしょう。ただこつこつとやり続けるという姿勢を崩さずに、地道に成果を積み重ねていきます。向上心が強くなり、自分に厳しくなるようです。',
'　2022年4月、[%NAME_SELF%]は楽観的に仕事に取り組んでいきます。やりたい事はあるのですが、がむしゃらに頑張るというよりも、少し肩の力を抜いた状態で毎日の仕事に向き合うようです。仕事に対する意欲も普段通りといったところでしょう。<br><br>　この月の仕事運は安定しており、トラブルもなく順調に物事が進んでいきます。上がり下がりがない単調な日々となり、退屈さや物足りなさを感じるときもあるかもしれません。しかし、毎日の仕事を無事に終えられるため、精神的に安心と落ち着きを得られる月となります。',
'　2022年4月は、思うように仕事に集中できない月となりそうです。全体的に意識が散漫になってしまいます。意欲が湧かず、気付いたらいつの間にか時間が過ぎてしまって、仕事が全然終わっていなかったという事態もあるかもしれません。<br><br>　この月の[%NAME_SELF%]の仕事運は低調のようです。突然ひらめいてアイデアが浮かんでくる事もありますが、それを形にするという具体的な行動にはつながらないでしょう。集中力を保つ事ができず、いつもの慣れた仕事であっても、普段では考えられないミスをしてしまう事もあるようです。',
		),
		array( "nw22_046_3", 
'　2022年4月、[%NAME_SELF%]の金運はよいでしょう。勢いのある流れに乗る事ができ、とても好調な月になります。<br><br>　この月は、あなたが一生懸命取り組んでいた物事が大きく実を結びそうです。今まで頑張ってきたご褒美という形で、予想外のうれしい臨時収入を得られるといった事が起こるでしょう。直接的な臨時収入ではなくても、前から欲しかったものなどが偶然のタイミングでお得に手に入る可能性もあります。また、あなた自身や家族が新しい仕事や役割に抜擢され昇進もしくは昇給をして、収入があがるという事もあるかもしれません。',
'　2022年4月の金運は、あまりよいとは言えないようです。気前がよくなり予想外の出費が増えたり、自分の状況を深く考えずに散財したりしてしまうなど、お金の管理がなかなかうまくできないでしょう。<br><br>　この月のあなたは、自分のためより人のためにお金をつかう傾向にあります。出ていくお金が多くなりますが、その分、周りの人たちからのさまざまな力添えや、思いがけないプレゼントといった、うれしいお返しを受け取れそうです。また、[%NAME_SELF%]自身、人のためになれた事で心が満たされていきます。',
'　2022年4月、[%NAME_SELF%]の金運は好調でしょう。新年度を迎え、何かと出費が多くなりがちではありますが、不安に思う必要はなさそうです。<br><br>　新しい人や出来事との出会い、今までの環境が変わるなどといった事がきっかけで、一時的に出費が多くなる可能性はあります。しかし、新しく知り合った人たちとの交流を通して人脈が広がり、今まで縁のなかった世界に足を踏み入れたり、お得な知識や情報を得られたりするようです。前から欲しくても手に入らなかった物を得られる事もあり、素晴らしい体験ができそうです。',
'　2022年4月、[%NAME_SELF%]の金運はあまりよくないでしょう。ストレスを解消しようと無駄づかいをして、散財してしまう傾向があります。<br><br>　この月は、ついたくさん物を買ったり、暴飲暴食に走ったりして、出費が増えてしまいがちです。しかし、あなたの安定を求める堅実さが強くなる月でもあるため、ストレス解消ができればお金の管理もしっかりとできるようになるでしょう。また、ストレスでつらそうなあなたの様子を心配して、家族や友人が食事に連れて行ってくれたり、リラックスできる小物などをプレゼントしてくれたりといった事もありそうです。',
'　2022年4月、[%NAME_SELF%]の金運は急上昇しそうです。今まで停滞を感じていたとしても、大きく流れは変化して、一気によい状況に変わるでしょう。<br><br>　今までどこかで滞っていたお金が、あなたの元へと急に流れてくるような運気となります。たとえば、少額ながらも宝くじに当選したり、お金という形でなくても応募していた倍率の高い懸賞に当たったりといった事が起こるかもしれません。また、手元に保持している株などがあれば、その価値が急にあがり、資産が増える可能性もあります。',
'　2022年4月の[%NAME_SELF%]は、よい金運に恵まれるでしょう。日々が穏やかに過ぎていき、心身ともによい状態でいるあなたは、バランスのよいお金のつかい方ができるようです。<br><br>　この月は、お金の心配を感じる事がない日々を過ごせるでしょう。無茶をする事もなく、お金についてしっかりとした判断ができるようになり、計画的に貯蓄もできるようになります。贅沢にお金をつかわなくても、満足できる買い物や食事などができたり、友人たちと楽しい時間を過ごせたりと、心も体も満たされる一ヶ月となりそうです。',
'　2022年4月、[%NAME_SELF%]の金運は可もなく不可もなくといったところでしょう。お金の心配をする必要はほとんどなく、とても安定した一ヶ月となります。<br><br>　金運が安定しているおかげで、いつも通りの生活を送る事ができるでしょう。多額のお金が突然入ってきたり、逆に予想外の大きな出費で苦労したりする事もなく、平穏に過ごせそうです。この月のあなたは、勉強や知識の習得に意識が向きやすく、掘り出し物の書籍や以前から受講したかった講座などに出合い、出費以上の満足感と達成感を得られる可能性があります。',
'　2022年4月の[%NAME_SELF%]の金運は安定しています。お金に関して大きな出来事が起きる可能性は低いでしょう。金銭トラブルなどに見舞われる事もなく、平穏に過ごせそうです。<br><br>　この月はお金に関して特に大きな動きはないのですが、ちょっとしたうれしいご褒美があるでしょう。たとえば、以前あなたが誰かのためにやってあげた事が、今となって臨時収入やプレゼントといった予想外の形で戻ってくるかもしれません。大きなものではなくとも、あなたの心をとても満たしてくれるもののはずです。',
'　2022年4月の金運はあまりよくありません。何となく地に足が着いていないようで、いつの間にか大きな散財をしてしまうでしょう。夢のような儲け話に期待が膨らみ、大切に貯めてきたお金を失ってしまうといった事もあるかもしれません。<br><br>　判断が甘くなり、金銭的トラブルに見舞われやすいこの月ですが、最悪の事態にはならないでしょう。いざというときには直感がはたらいたり、よいタイミングで誰かの助けが入ったりして、何とか最悪の状況は回避できるようです。お金を失う事があっても、挽回できる金額でおさまってくれるでしょう。',
		),
		array( "nw22_046_4", 
'　2022年4月、[%NAME_SELF%]は思いのままに一人で突っ走ってしまう事で、周囲とのトラブルに見舞われてしまうようです。ひとたび思い込むと、周囲の人たちの気持ちや事情を無視してわがままに振る舞ったり、強引に押し進めようとしたりしてしまいます。<br><br>　積極的に物事に取り組む姿勢は素晴らしいのですが、相手がいるという事を忘れないようにしてください。あなたの考えや思いを素直に伝えつつ、相手の意見もしっかりと聞きましょう。相手の気持ちを理解する事を心掛けると、周囲とのトラブルを避けられるはずです。',
'　2022年4月、[%NAME_SELF%]は心身のバランスを崩しがちになってしまうでしょう。朝晩の気温差が激しい日々で、体に負担がかかるのかもしれません。また、環境や周囲の人たちなど日常の変化から神経質になってしまい、何となく不調を感じる日々となりそうです。<br><br>　この月は、自分を一番に考えるようにしてください。自分よりも他人のために力を尽くす傾向にありますが、自分を思いきり甘やかしたりいたわったりする事も心掛けましょう。自分自身を大切にする事が、この月のあなたの大切なテーマになります。',
'　この月は、度を過ぎた子どものような無邪気さが原因で、[%NAME_SELF%]は人間関係のトラブルを引き起こしてしまうかもしれません。あなたに悪気はないのですが、たとえばつい調子に乗って欲張り過ぎたり、周りの人に皮肉や不愉快になる言葉を遠慮なくぶつけてしまったりするでしょう。<br><br>　楽しさや喜びといった感情を素直に表現する事はよいと思います。ですが、相手を無視して自分勝手に振る舞う事のないように心掛けてください。自然と心が高揚する月ですが、周囲の人の気持ちを意識して行動すると、円滑な人間関係を築く事ができるでしょう。',
'　この月は、思う通りにいかない事への不満が募ってしまうでしょう。[%NAME_SELF%]は何となく憂鬱な気分になったり、うまくいかない状況に気力を失ったりして、怠惰な日々を過ごしがちになります。また逆に、ストレスがたまると、自己中心的な態度になってしまう事もあるでしょう。<br><br>　運気の流れというものは存在しており、好調なときもあれば、どんなに頑張っても成果が出にくい時期もあります。低調な時期の中でも、今できる事に意識を向けて、地道に取り組んでみましょう。蓄えた力は、運気が上向いたときにきっと大きく花開くはずです。',
'　2022年4月、全体的な運気がとてもよくなるせいか、[%NAME_SELF%]は周囲の人たちにわがままな態度を取りがちになるようです。あなたの態度をよく思わない周囲の人からの嫉妬や裏切り行為を受け、孤立してしまうといった事が起こり得ます。<br><br>　何事も順調で、向かうところ敵なしと感じ、何をやってもうまくと独りよがりになってしまうかもしれません。しかし、順調なときほど、冷静になって周囲に目を向けてください。あなたを支えてくれている人たちの存在に気がつくはずです。感謝と謙虚さを忘れないよう心掛けましょう。',
'　2022年4月の[%NAME_SELF%]は、ついのんびりとしてしまい、幼稚な一面が強く出てしまうようです。甘えたり、子どものようにわがままな態度を取ったりして、周囲の人を困らせてしまうかもしれません。よい流れに乗れるためか、つい気が緩んでしまうのでしょう。<br><br>　確かに、この月のあなたの穏やかさやゆったりとした態度は、周囲の人たちの心を和ませます。しかし、やるべき事を人任せにしたり、時間に遅れがちになったりするようではいけません。線引きをしっかりとして、めりはりをつけるように心掛けてください。',
'　2022年4月、[%NAME_SELF%]は自分の信念や理想といったものに固執しがちになりそうです。変化のない日々の過ごす中で、さまざまな事に一人で思いを巡らせるのでしょう。単調なこの一ヶ月は、自分の世界に入りやすく、また思い込みも強くなってしまいます。<br><br>　安定している月だからこそ、あえて意識的に周りの人たちと交流するようにしてみてください。この月のあなたは自分に厳しく、完璧を追求する傾向があります。一人の時間も大切ですが、周囲の人たちと過ごす時間や会話の中にもたくさんのヒントが眠っているはずです。',
'　大きな出来事もなく平凡な日々になる2022年4月、[%NAME_SELF%]は何となく怠けた生活を送ってしまうでしょう。強い刺激がないために気力が減ってしまい、つい惰性で日々を過ごしてしまうようです。怠け癖がついて、食事や家事などもおろそかになるかもしれません。<br><br>　せっかく日常的に安定しているのですから、何か一つ、やってみたい事に挑戦してみてください。大きなものでなくても大丈夫です。何となく気になっていたり興味を持っていたりするものがあれば、この月に一度やってみましょう。新しい経験をすれば意欲が湧いて、行動的になっていきます。',
'　2022年4月の[%NAME_SELF%]は、心ここにあらずといった一ヶ月を過ごすかもしれません。日常から目を逸らしがちになってしまいます。理想の自分と現実の自分との相違に悩み、自己嫌悪に陥るといった事も起こるでしょう。<br><br>　理想を持つ事はよいのですが、ただイメージしているだけでは現実は変わりません。想像を膨らませるばかりではなく、実際に理想につながる行動をしてみてください。目の前にある物事に意識を向けて、今できる事に取り組んでいくと、現実世界で形となって実現していくはずです。',
		),
		);
?>