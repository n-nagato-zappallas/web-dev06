<?php
/**
 * menu_id : lj21_038
 * 岡井浄幸：一人用 11月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'lj21_038',
			'contents'			 => 'okai_zap',
			'img_name'			 => 'zap_okai',
			'teller_name'		 => '岡井浄幸',
			'isp_mid'			 => '53p037',
			'nif_menukey'		 => 'shimohanki_2021_038',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20211025',
			'title'				 => '岡井浄幸が占う【2021年11月】あなたの仕事/転機/お金/出会い/注意点',
			'caption'			 => '今年も残すところあと2ヶ月あまり……今月のあなたの仕事やお金、出会いに至るまで運気を味方につけるアドバイスを岡井浄幸が詳しくお伝え致します！',
            'base_1_title_self' => '',
            'base_2_title_self' => '',
            '1_min_title'  => 'まずは、2021年11月の全体的な運勢についてお話ししましょう',
            '2_min_title'  => '2021年11月◇あなたの仕事の進展と転機',
            '3_min_title'  => '2021年11月◇あなたが今月お金を使うべきところ',
            '4_min_title'  => '2021年11月◇あなたが今月出会う大切にするべき縁',
            '5_min_title'  => '2021年11月◇あなたが特に気を付けておいたほうがいいこと',
		);

// 小メニューロジック
$logic = 'b1';

// Next枠
$next = array( "lj21_033", "lj21_034", "lj21_035", "lj21_036", "lj21_037" );

// 一部見せテキスト
$free = array( 
		array( "lj21_038_1", 
'　[%NAME_SELF%]にとっての2021年11月は、少し困難が生じやすいかもしれません。これまで大丈夫だと思っていたことがくつがえされてしまったり、思わぬミスをしてしまったりしそう……',
'　[%NAME_SELF%]にとっての2021年11月は、前半は少し無気力になってしまいがちですが、後半からは物事がスムーズに進み出しそうです。なので今不調だと感じていたとしても、次第に運気は……',
'　[%NAME_SELF%]にとっての2021年11月は、今までやろうとしていて断念してしまったこと、プランを立てていながら挫折してしまったことなど、もう一度実行に移すときです。そうするには……',
'　[%NAME_SELF%]にとっての2021年11月は、これまでやり残したことを実現していくのに良い時期です。目の前の雑事にかまけて、つい先送りにしてしまった計画や物事がたくさんあるかも……',
'　[%NAME_SELF%]にとっての2021年11月は、現状の充実に力を注いでいきましょう。あれこれやりたいことが出てきますが、今持っている力の範囲内に収めることが大切です。この月は過度な主張や……',
'　[%NAME_SELF%]にとっての2021年11月は、度胸が据わりそうですね。何かと活動的に行動していくことでしょう。また健康面に関心が出てきて、スポーツやエクササイズに取り組めそうです。……',
'　[%NAME_SELF%]にとっての2021年11月は、異性に関心が高まり、恋心が芽生えそうです。ただ外見や見た目を気にする分、支出が多くなるかもしれません。ただお付き合いしたくてもなかなか……',
'　[%NAME_SELF%]にとっての2021年11月は、運気に変化の波が見られそうですね。やりたいことを実現するため環境を整えていくのに適している時期です。健康面に不調があれば、この時期に治して……',
'　[%NAME_SELF%]にとっての2021年11月は、目立ちたい気持ちが高まりそうですね。外見が気になったり、美意識が高まったりして、自分磨きに余念がなくなります。そんなあなたの努力が報われて……',
			),
		array( "lj21_038_2", 
'　これまで安定を目指して[%NAME_SELF%]なりに頑張ってきたことに、少し陰りが見えてくることがあるかもしれません。<br><br>　「自分は本当に必要とされているのかな……」なんて不安に……',
'　この月から[%NAME_SELF%]は仕事に対してかなり意欲的になります。<br><br>　これまで何かと不調に感じていたようですが、この現状を受け入れ、対処していくことができます。そのくらい……',
'　この月[%NAME_SELF%]は、もっともっと向上したいという気持ちが高まりそうです。このままで終わりたくない、もっと自分の可能性を試したいと意欲的になりますよ。<br><br>　なので……',
'　この月[%NAME_SELF%]は人脈が広がりそうですね。あなたの仕事ぶりや人柄を評価した人が、たくさんのチャンスをもたらしてくれそうですよ。<br><br>　なのでこの月出会った人は大切にして……',
'　この11月は、これまでの活動の結果が如実に現れそうですね。なので現状をしっかりと受け止めて、見据えることが大切ですよ。あなたが実践したことが成果となることもありますし、その反面実力が及ばなかった部分……',
'　[%NAME_SELF%]にとってこの月の仕事運は少々空回りしやすいかもしれません。<br><br>　何か大きなことを始めようとしても、どこかで邪魔が入ったり、全てキャンセルになったりすることが……',
'　[%NAME_SELF%]にとっての2021年11月は、少し緊張感を持つようにしてください。「少々のことは大丈夫だろう」と判断すると、足をすくわれてしまいそうです。<br><br>　この時期……',
'　[%NAME_SELF%]にとってこの11月は、何かと変化を求めたくなります。<br><br>　今やっていることがつまらないと感じたり、飽きてきたりして、あなたのモチベーションを低くして……',
'　[%NAME_SELF%]はこの月、スポットライトを浴びそうですよ。あなたの実力が認められたり、功績がたたえられたりすることがあります。<br><br>　ただ大勢に注目されると、良い面も悪い面も……',
			),
);


// 結果テキスト
$text = array(
		array( "lj21_038_1", 
'　[%NAME_SELF%]にとっての2021年11月は、少し困難が生じやすいかもしれません。これまで大丈夫だと思っていたことがくつがえされてしまったり、思わぬミスをしてしまったりしそうなんですよ。なのでどんな簡単なことでも、念には念を入れて進めていくようにしましょう。ただ交際面は活発になりますよ。いつも笑顔で相手と接するようにするといいですね。あなたの人柄を気に入る人が大勢現れることでしょう。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、前半は少し無気力になってしまいがちですが、後半からは物事がスムーズに進み出しそうです。なので今不調だと感じていたとしても、次第に運気は回復していきますので、焦らず地道に行動していってください。常に前向きな姿勢でいることが大切ですよ。この月あなたの味方になってくれる人が現れるでしょう。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、今までやろうとしていて断念してしまったこと、プランを立てていながら挫折してしまったことなど、もう一度実行に移すときです。そうするにはどうして途中やめしてしまったのか、まず原因を見つけることが大切です。11月は体力も精神もかなり落ち着いていますし、何かを実現するのに適していますよ。なのでしっかりと準備をして取り組んでくださいね。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、これまでやり残したことを実現していくのに良い時期です。目の前の雑事にかまけて、つい先送りにしてしまった計画や物事がたくさんあるかもしれませんが、それらの一つ一つを改めて見つめ直してみてください。「今なら実現できそうだ」と感じたとき、すぐにでも取り組む姿勢が大切です。前月よりも運気が活発になってきていますよ。素早い判断と行動を心がけてくださいね。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、現状の充実に力を注いでいきましょう。あれこれやりたいことが出てきますが、今持っている力の範囲内に収めることが大切です。この月は過度な主張や強引な行動はなるべく控えたほうがいいかもしれません。あなたの存在が常に注目されやすいので、裏表のない行動を取るように心がけてくださいね。そうすることで困難な状況にも落ち着いて対処することができます。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、度胸が据わりそうですね。何かと活動的に行動していくことでしょう。また健康面に関心が出てきて、スポーツやエクササイズに取り組めそうです。身体を動かしながらリフレッシュすることができるでしょう。「今の自分なら何でも実現できそうだ」という意欲がわいてきますが、この月はなるべくあれこれ手を広げすぎないようにした方が良さそうです。そしてこの先の運気上昇のために力を蓄えておくことですよ。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、異性に関心が高まり、恋心が芽生えそうです。ただ外見や見た目を気にする分、支出が多くなるかもしれません。ただお付き合いしたくてもなかなか実現できない状況に陥りそうです。そのためには時間を有効利用することが大切ですよ。まずはするべきことを優先にこなしていくといいでしょう。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、運気に変化の波が見られそうですね。やりたいことを実現するため環境を整えていくのに適している時期です。健康面に不調があれば、この時期に治しておくことが大切です。また職場でも改善策を思い切って打ち出してみたり、部署を変えてみたりするのもいいでしょう。そうすることであなたの仕事面で少しずつ良い変化が生まれそうですよ。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
'　[%NAME_SELF%]にとっての2021年11月は、目立ちたい気持ちが高まりそうですね。外見が気になったり、美意識が高まったりして、自分磨きに余念がなくなります。そんなあなたの努力が報われていよいよ周りから注目されるチャンスがめぐってくることでしょう。自信を持って表に出られるように、心の準備をしておくといいですね。そのためには自分に自信を持ちながら、なるべく謙虚な姿勢でいることです。<br><br>　それでは2021年11月の運勢を詳しく見ていきましょう。',
			),
		array( "lj21_038_2", 
'　これまで安定を目指して[%NAME_SELF%]なりに頑張ってきたことに、少し陰りが見えてくることがあるかもしれません。<br><br>　「自分は本当に必要とされているのかな……」なんて不安に感じたりもするでしょう。そこで大きな目標を立ててもつい空回りして、焦るばかりになってしまいそうです。なので初心に返って足場を固めるようにしてみてください。<br><br>　一方で、新しいことを始めるには良い時期ですので、副業を始めてみてはどうでしょうか。あなたの得意なことを、もっともっと世の中に生かしていけるといいですね。いいなと思ったことは試してみることですよ。',
'　この月から[%NAME_SELF%]は仕事に対してかなり意欲的になります。<br><br>　これまで何かと不調に感じていたようですが、この現状を受け入れ、対処していくことができます。そのくらいあなたの精神は落ち着いていますよ。これまで計画していたこと、良さそうだと思った企画を思い切って提案してみるといいですね。たとえそれが採用されなかったとしても、それがきっかけとなっていろんなアイデアがひらめいてくるでしょう。<br><br>　そうしてあなたの考えや意見に賛同する人たちも出てきてくれます。ですので前向きな姿勢で仕事に取り組んでいってくださいね。',
'　この月[%NAME_SELF%]は、もっともっと向上したいという気持ちが高まりそうです。このままで終わりたくない、もっと自分の可能性を試したいと意欲的になりますよ。<br><br>　なのでやってみたいことがあれば、自分からどんどんチャレンジしていってください。それがきっかけとなってリーダーに昇進したり、ポジションがランクアップしたりすることもあります。あなたの活躍ぶりに期待する人たちも大勢現れることでしょう。<br><br>　この時期は自分を大いに進展させるチャンスとして、有意義に過ごしていきましょう。あなたの願っていたことがいつの間にか叶っていますよ。',
'　この月[%NAME_SELF%]は人脈が広がりそうですね。あなたの仕事ぶりや人柄を評価した人が、たくさんのチャンスをもたらしてくれそうですよ。<br><br>　なのでこの月出会った人は大切にしてください。目上の人はもちろん、取引先の人や違う部署の人たちにも、笑顔で接していくといいですね。あなたの感じの良さが仕事面で生かされていきます。<br><br>　またこれまでやり残していること、気になっていることもこの月に決着をつけるようにしましょう。そうすればすっきりとした気持ちで目の前のことに取り組んでいけます。素早い判断と行動力が、あなたの仕事運を上昇させていくでしょう。',
'　この11月は、これまでの活動の結果が如実に現れそうですね。なので現状をしっかりと受け止めて、見据えることが大切ですよ。あなたが実践したことが成果となることもありますし、その反面実力が及ばなかった部分を反省することもあるでしょう。なのでどのような状況になっても、常に謙虚な姿勢でいるようにしましょう。<br><br>　またこの月はあなたの存在が注目されやすくなります。自信満々でいることも控えめにしていることも、どうしても裏目に出てしまいやすいかもしれません。だからこそ目の前のことに、真剣に取り組むようにしてくださいね。',
'　[%NAME_SELF%]にとってこの月の仕事運は少々空回りしやすいかもしれません。<br><br>　何か大きなことを始めようとしても、どこかで邪魔が入ったり、全てキャンセルになったりすることがあります。そこで感情をあらわにしてしまうと周りのひんしゅくを買ってしまうので注意しましょう。この時期はなるべく自分の気持ちをコントロールさせることが大切です。そうすることで自分が純粋に取り組んでみたいものが何なのか、はっきりしてきますよ。<br><br>　この月はいかに自分を客観視できるかで、その後の運気に影響することでしょう。常に冷静な姿勢を心がけてくださいね。',
'　[%NAME_SELF%]にとっての2021年11月は、少し緊張感を持つようにしてください。「少々のことは大丈夫だろう」と判断すると、足をすくわれてしまいそうです。<br><br>　この時期交友関係が活発になる分、仕事上に支障をきたさないように注意しましょう。良かれと思ってしゃべってしまったことが機密漏洩につながったり、相手の策略にはまったり……ということがあるかもしれません。なのでこの月はなるべく大人しくしていた方が無難ですよ。<br><br>　日頃するべきことをきちんと果たしていれば、そのようなトラブルとは無縁になることでしょう。',
'　[%NAME_SELF%]にとってこの11月は、何かと変化を求めたくなります。<br><br>　今やっていることがつまらないと感じたり、飽きてきたりして、あなたのモチベーションを低くしてしまいがちです。なので思い切るときは思い切って行動することが大切ですよ。いつまでも同じことで迷ってばかりいると、ますますやる気が出てこなくなってしまいそうです。<br><br>　この月は変化の波がありますので、いいなと思ったことはすぐに実行することが大切ですよ。たまには休暇をとって気分をリフレッシュするのもいいですね。そうすることであなたは生き生きとしていられることでしょう。',
'　[%NAME_SELF%]はこの月、スポットライトを浴びそうですよ。あなたの実力が認められたり、功績がたたえられたりすることがあります。<br><br>　ただ大勢に注目されると、良い面も悪い面も同じように表に出てしまうことに注意した方がいいですね。なので普段の行いや立ち振る舞いを見直すように心がけてください。自分の中の不満ごとはなるべく自分の中で解消させるようにしましょう。<br><br>　そうすれば身も心もクリーンな状態で仕事に集中できます。この月はつい見落としがちなものに気づけば気づくほど、あなたの運気は上昇していきますよ。',
		),
		array( "lj21_038_3", 
'　11月、[%NAME_SELF%]は人付き合いにお金を使うといいでしょう。<br><br>　もし親しい人にお茶に誘われたら、気晴らしに行ってみることです。そこで仕事のチャンスが舞い込んできたり、相談に乗ってくれる人を紹介してもらえたりすることがありそうですよ。またたとえ雑談話だったとしても、人との会話の中に何かあなたの迷いを払拭させるようなヒントが隠れていることでしょう。なのでちょっとした誘いでも、気軽に応じてみてください。あなたが積極的に誰かをお誘いするのもいいですね。<br><br>　この月は交際費がかかりそうだとしても、今後のあなたの人生に必ず役に立つことでしょう。',
'　この11月は、なるべく地道に生活することです。<br><br>　焦る気持ちがストレスとなって、つい衝動買いをしてしまったり、無理な契約をするのだけは控えたほうがいいでしょう。もし購入したいものがあったら何日間は買うのを保留にしてみてください。そこでそれを他の人に買われてしまったらそれまでのご縁、それでも自分には必要だと感じたら思い切って買うことです。大切なのは自制心を養うことなのですよ。<br><br>　11月はなるべく堅実に働くようにしてください。そうすれば、つまらない見栄や欲とは全く無縁になって、自分が本当に欲しいものが何かはっきりするでしょう。',
'　[%NAME_SELF%]にとってこの11月は、何事においてもかなり意欲的になります。<br><br>　なのでそのための捻出はあなたにとってプラスになることでしょう。これまでチャレンジしようと思っていたのにあきらめてしまったことや、またの機会に……と先延ばしにしてきたものを叶えてみてください。そうすればたくさんの恩恵となってあなたのもとに返ってくることでしょう。<br><br>　この月はあなたにとって再出発の時を迎えそうですね。そのための支出は、これからのあなたの人生に役に立つことでしょう。なので11月はあなたにとってチャンスなのですよ。',
'　[%NAME_SELF%]にとっての2021年11月は、交友活動がかなり活発になりそうです。<br><br>　ちょっとしたお誘いであっても、快く応じてみるといいでしょう。そこで耳寄りな情報を教えてもらったり、いい人を紹介されたりすることがありますよ。そしてあなたの信用もぐんと上がることでしょう。ですのでこの月は交際費になるべくお金をかけるようにしてみてください。そうすることであなたの今後の人生に、大きな実りをもたらしそうです。<br><br>　この月は乗りの良い人、人当たりの良い人でいることで、あなたの運気は上昇していくことでしょう。',
'　[%NAME_SELF%]にとってのこの11月は、かなり自信を持って行動できそうです。<br><br>　あなたはムードメーカー的な存在として、周りから引っ張りだことなるでしょう。なので自分の可能性を広げていくために、ちょっとした交際費は惜しまないようにするといいでしょう。あなたがいるから、周りが元気になり、笑顔でいっぱいになるのですよ。ただし羽目を外して、散財するのだけは注意してくださいね。<br><br>　あなたはこの月から中心的な存在となっていきますよ。だからこそいろんな人とよく話をしておくことです。これからあなたの可能性はどんどん生かされていきますよ。',
'　[%NAME_SELF%]にとってこの11月は、なるべく散財しないことが大切です。<br><br>　新しいものを購入する前に、従来持っているもので十分役立たないか、少し考えてみるようにすることですよ。もしかしたら以前に購入したものの存在を、忘れていることがあるかもしれません。また使い切れずに保管しているものも意外にたくさんありそうですよ。<br><br>　交友関係も、たまにはしばらく会っていない人と連絡を取ったり、短時間でも会話を重ねたりするのがベストです。この月はあれこれお金を使わないようにすることで、あなたの持っているものの価値に気づくことでしょう。',
'　[%NAME_SELF%]にとってこの11月は、穏やかな運気の中、交際費がかなり掛かりそうですね。<br><br>　ただ交友関係が活発になり過ぎると、その楽しさにかまけてしまって、自分は本当に何がやりたいのか分からなくなってしまうかもしれません。そうして本来の自分を見失うことになります。なので交際費はちょっとした気晴らしのために少しずつ使うといいでしょう。その分自分のスキルアップや勉強ごとに、お金を使うようにしてください。<br><br>　そうすることであなたは自分の価値を高めていけますよ。もっともっと自分の可能性を生かしてくださいね。',
'　[%NAME_SELF%]にとってこの11月は、リフレッシュしたい気持ちが高まります。<br><br>　ただ気晴らしにお金を使いたくなる一方で、予定外の出費も出てきそうなので、気を付けたほうがいいでしょう。親せきや友人の結婚祝いには気持ちよくお金を使うことです。そうすればあなたにこれから素晴らしいご縁がやってきてくれるでしょう。<br><br>　また休日に未使用のものや古くなったものをリサイクルショップに売ったりすると良さそうです。そうすることで気持ちがすっきりすることでしょう。そして自分にとって必要なものが何なのか、明確になっていきますよ。',
'　[%NAME_SELF%]にとってこの11月は、何かと自分の価値を見出したくなりそうです。<br><br>　好きな異性が現れたり、同性のライバルが現れたりすることで、何かと刺激を受けることがあります。そうしてファッションや美容関係にお金を使いたくなるでしょう。ただ使い過ぎには注意した方がいいですね。<br><br>　なのでなるべく自分をリラックスさせるもの、癒やしをもたらすものにお金を使うようにしてください。今の自分を好きになれば、十分に価値を見い出せるはずですから。この月はなるべく感情を安定させるように心がけましょう。',
		),
		array( "lj21_038_4", 
'　11月、[%NAME_SELF%]の出会い運はかなり活気がありますね。お誘いがあればなるべく応じてみるようにするといいでしょう。そこで良い人を紹介されることがありますよ。<br><br>　ただ相手を異性として見れるかどうかで判断してしまうと、足をすくわれかねません。なのでいろんな人との交流を楽しもうとする柔軟な気持ちが何よりも大切ですよ。そこで時間を立つのも忘れるくらい話が盛り上がる人とは、これからも長くお付き合いできそうですね。そういう人とのご縁を大切にしましょう。<br><br>　なのであなたの方からどんどん社交的になってみてください。',
'　11月、[%NAME_SELF%]は、理想的な出会いが期待できそうですよ。<br><br>　ただドラマチックな展開になるような、刺激のあるものではありませんが、友人の紹介や、同窓会メンバー、所属しているサークル仲間と信頼の持てる交流を育めるでしょう。その人の長所や欠点までも、全て受け入れることができそうです。またあなたもその人になら、自分の全てをさらけ出せそうな心地よさを感じますよ。<br><br>　この時期は、本来の自分でいられる相手とのご縁を大切にしていくといいですね。その相手もあなたといると心が和むことでしょう。',
'　11月、[%NAME_SELF%]は、行動範囲が広がっていきそうですね。その分異性との出会いもかなり増えそうですよ。あなたの魅力に惹かれる人が大勢声を掛けてきてくれそうです。<br><br>　だからといって羽目を外したり、浮かれたりしてしまうと、思わぬトラブルに巻き込まれてしまいそうです。なのでいつも落ち着きを持って、異性と接するように心がけてください。<br><br>　この先あなたの在り方や振る舞い一つで、その後のご縁を決めていくのです。なので信頼のおける人間を目指していけば、それに見合った人と付き合うことができそうですね。',
'　11月、[%NAME_SELF%]は結婚運気が高まっているようです。なのでその分出会いのチャンスが広がっていくことでしょう。<br><br>　あなたがゆとりを持って、行動している姿に、癒やしを感じる異性が何人か現れることでしょう。あなたがそこで何か運命的なものを感じたら、その人が人生のパートナーになる可能性が高そうですね。なのでこの時期、異性との出会いには期待が持てそうですよ。<br><br>　あなたがまだ特定の相手がいないということを、それとなくアピールしていけば、異性は近づきやすくなることでしょう。まずは声を掛けやすい雰囲気作りをしていくことです。',
'　11月、[%NAME_SELF%]は周りからちやほやされやすいですね。あなたの魅力度がかなり高まっている時期でもあるでしょう。<br><br>　なので恋愛のチャンスに大いに恵まれそうです。ただその分、周りからのやっかみや嫉妬を買いそうですね。これまで一緒にいた友人までが離れてしまうこともあるかもしれません。なので自分にとって大切なご縁だけが残っていく時期でもあることでしょう。どんなあなたでも好きといってくれる人と、これからも信頼関係を築いていってください。<br><br>　そうすればあなたはたくさんの素晴らしいご縁に恵まれるのですよ。',
'　11月、[%NAME_SELF%]はかなり忙しくなりそうです。仕事にプライベートにこなすことがたくさん積み重なり、人付き合いがおろそかになってしまうかもしれません。<br><br>　なのでせっかくのお誘いもドタキャンすることが多くなってしまうでしょう。ただこのまま忙しさにかまけていると、せっかくのご縁のチャンスを失ってしまいかねません。だからこそ親しい人との交流は大切にしてください。<br><br>　あなたのことを心配している人は大勢いることでしょう。この11月はその人にちょっとした時間に連絡してみると、良い関係が築けそうですよ。',
'　11月、[%NAME_SELF%]は異性を見る目を養っておくといいですね。この時期異性と出会うチャンスが高まりそうです。<br><br>　そうかといって自分に関心のある人と関係を早急に深めようとすると、「こんなはずではなかった」というようなアクシデントに見舞われるかもしれません。だからこそきちんと相手を見るようにしてください。<br><br>　またあなたの周りの人が、良い人を紹介してくれることもありそうです。お見合い話を持ち掛けられたら、思い切って応じてみてください。そこで「この縁は大切にしたい」と心から感じることでしょう。',
'　11月、[%NAME_SELF%]は積極的に出会いを求めていくといいでしょう。<br><br>　そこで交際や結婚を勧められたら、思い切って応じてみるくらいの勢いを持てるといいですね。「決めるのはまだ早いから」、「ゆくゆく考えてみるから……」なんて何でも先延ばしにしてしまうと、せっかくのご縁もどこかに逃げていってしまいかねません。またあなたと隣の席になった人が、連絡先を聞いてくるような出来事こともありそうですよ。<br><br>　なのであなたがいいなと思ったご縁を、この時期なるべく逃さないようにしてください。決めるのは他の誰でもなく、あなたなのですから。',
'　11月、[%NAME_SELF%]の魅力がうんと増しそうですね。周りの異性からたくさんのアプローチを受けることでしょう。<br><br>　ただちやほやされたり、デートのお誘いをされたりするのが嬉しいだけで、本気でパートナーを見つけよう、お付き合いをしていこうとは内心思っていないかもしれません。なので真剣に相手を求めるのであれば、中途半端な態度をとらないことですね。<br><br>　あなたがこの月大切にした方がいいご縁とは、あなたにちやほやしてこない人のようです。誠実な人だからこそ、あなたに安易に近づかない人に着目してみてくださいね。',
		),
		array( "lj21_038_5", 
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、異性間のトラブルですね。<br><br>　「自分は大丈夫だ」と自制心を持ったとしても、相手の欲求や行動がエスカレートしてしまうということがありますよ。ですので不倫や浮気はこの月は論外です。言い寄ってきた相手が自分のタイプだからといって、安易に行動しないように気をつけましょう。<br><br>　この月は常識的な恋愛観を大切にすることで、この先あなたに見合った人と出会えそうな予感です。なので11月は、確かな目を持って異性とお付き合いするようにしてくださいね。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、現状に満足しないことです。<br><br>　「今さえ良ければいい」という考えでいると、だんだんと周囲に置いてきぼりにされてしまいそうですね。あなたには過去にやり残したこと、納得がいかないままで終わってしまったことがあるかもしれません。勇気がいることかもしれませんが、それらの一つ一つともう一度向き合ってみるといいですね。そこでもう一度、自分を試してみたい、もっともっと可能性を追究したいという気持ちがわいてくることでしょう。<br><br>　この11月は自分ととことん向き合うことですよ。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、羽目を外さないことです。<br><br>　いつもと違った自分になりたい、たまにはうさ晴らししてみたいという衝動に駆られて軽率な行動をしたばかりに、後悔することになってしまった……ということになるかもしれません。そうしてこれまで築いてきた自分の立ち位置や功績まであっという間に無くしてしまうということだってあるのですよ。ですのでこの11月はなるべく慎み深く行動するように心がけましょう。<br><br>　仕事帰りにあちこち誘われたとしても、なるべく家で過ごすようにするといいですね。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、優柔不断にならないことです。<br><br>　せっかく周りが勧めてくれているのに、煮え切らない態度をとったり、ぎりぎりまで悩んだりするとチャンスは逃げていってしまいかねません。またあなたにその気がないのだと周囲に誤解されてしまうこともありますよ。なのであなたに持ち掛けられた提案は、なるべく早いうちに決断して意思表示をしておくことが大切です。相手に申し訳ないからとうやむやにしたまま先延ばしにするのだけは避けましょう。<br><br>　この月はあなたの素早い決断が幸運を引き寄せますよ。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、誰に対しても同じ温度でいることです。<br><br>　この時期はあなたの振る舞いや言動が周りに大きな影響を与えることがあるため、なるべく注意を払って行動することが大切です。自分にとって利益のある人だけを、親切にしたりするのだけはやめるべきですね。またあなたを利用しようとする人にも気をつけるようにしてください。<br><br>　この月はなるべく控えめな態度で周りと接していくことが賢明です。そして誰に対しても温かな笑顔をふりまいていってくださいね。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、今までの信頼関係を壊さないことなのですよ。<br><br>　この月は自分をアピールしたいという気持ちが高まり、いろんな人にいい顔をしてしまいがちですが、これまでの人間関係にも目を配ってみてください。今ある自分は、あなたを慕い、支えてくれていた人たちのおかげなのですよ。決して「いてくれて当たり前」ではないはずですから。その人たちの付き合いをこれからも大切にしていくといいでしょう。<br><br>　そのようにして従来の信頼関係がうまくいけば、この11月は心穏やかに過ごしていくことができますよ。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、油断しないようにすることです。<br><br>　目の前の大切な約束ごとや課題があるのについ怠け心が生じてしまうことがありそうです。そうしてずるずると先延ばしにしたり後回しにしたりすると、その怠け心からなかなか抜け出せなくなってしまうかもしれません。いったんそうなると、なかなか取り返しがつかなくなります。そのせいでせっかくの信頼関係もあっという間に失ってしまうことがあるので、この月は気を引き締めていきましょう。<br><br>　何事も早いうちに済ませてしまうことが大切ですよ。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、「変わりたい」という気持ちを抑えることです。<br><br>　この月は何かと自分をリフレッシュさせたくなることでしょう。でもそれはなるべく自分のステップアップのためにとどめておくべきなのですよ。これまで頑張ってきたことを中断させてしまったり、せっかくのポジションまで降りてしまったりすると、のちのち後悔してしまうことになりますよ。<br><br>　なので今の立ち位置から少し飛躍するくらいがベストなのです。あなたならこれから大成していけそうですので、今は焦らないことですよ。',
'　[%NAME_SELF%]にとっての2021年11月、気を付けるべきことは、これまで気づかぬふりをしていたことが表面化してしまうことなんですよ。<br><br>　また今までの疲れがどっと出てしまいそうな時期でもありますよ。なので体の不調があればすぐにでも診察してもらうようにしてください。「こんなの大丈夫だから」と高を括っていると、後で結局困ってしまうことになりかねません。また周りの人たちにも迷惑を掛けてしまうことでしょう。<br><br>　もしひとりでどうしようもなく困っているのであれば、信頼できる人に打ち明けることですよ。',
		)
);
?>