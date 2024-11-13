<?php
/**
 * menu_id : nw22_033
 * シウマ：一人用 2月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nw22_033',
			'contents'			 => 'shiuma2_zap',
			'img_name'			 => 'zap_shiuma2',
			'teller_name'		 => 'シウマ',
			'isp_mid'			 => '53w032',
			'nif_menukey'		 => 'unsei_2022_033',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20220127',
			'title'				 => '運気上昇占◇シウマが予言！【2022年2月】あなたの仕事/お金/出会い',
			'caption'			 => 'さまざまな期待が膨らむ2月。あなたにとって一体どんな運気が巡ってくるのでしょうか。シウマがあなたの仕事、お金、出会い、そして気をつけてほしいことについてお伝えします。これでしっかりチャンスを掴んでくださいね！',
            'base_1_title_self' => 'あなたの数字',
            'base_2_title_self' => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の数字',
            'base_2_title_other' => 'あの人の基本性格',
            '1_min_title' => '2022年2月の仕事運◆上手くいく？　それとも辛抱の時？',
            '2_min_title' => '2022年2月の金運◆恵まれる月？　それとも注意する月になる？',
            '3_min_title' => '2022年2月の出会い運◆どんな縁に巡りあう？',
            '4_min_title' => '2022年2月のあなたへ◆ちょっと気をつけてほしいこと',
		);

// 小メニューロジック
$logic = 'c1';

// Next枠
$next = array( "nw22_029", "nw22_030", "nw22_031", "nw22_032", "nw22_034" );

// 一部見せテキスト
$free = array(
		array( "nw22_033_1", 
'　2月の[%NAME_SELF%]の仕事運は、何事も順調に進んでいきます。仕事の量も比較的安定していて、自分のペースで取り組んでいけるでしょう。ただこの月はなるべく無理をしないことが大切です。いざというときのために、力を蓄えておくようにしましょう。もし疲れを感じたら、早めに……',
'　この月の[%NAME_SELF%]の仕事運は、行動力が試されそうです。従来のやり方に疑問を感じたり、改善点を見つけたりすることが多くなるでしょう。これをチャンスととらえて行動してみることで、あなたは確実に成功を手に入れられます。<br><br>　またあなたが思い切って提案してみたアイデアが……',
'　2月の[%NAME_SELF%]の仕事運は、何事もスムーズに進められそうですよ。積極的に人前に出るようにしてみると、あなたの魅力が注目されます。そうして昇給するチャンスが訪れたり、「いいね」と周りから評価されたりすることでしょう。そのように人と関わることであなた本来の力を発揮できますから……',
'　2022年2月の[%NAME_SELF%]の仕事運は、じわじわと上り調子です。芸術的な感性が鋭くなるため、人を感動させるようなアイデアが自然と湧いてくるでしょう。もし斬新的な企画を思いついたら、思い切って提案してみるといいですね。あなたのアイデアは、周囲の人たちに喜んでもらえることでしょう。そのことをきっかけにして……',
'　2022年2月の[%NAME_SELF%]の仕事運は順調ですよ。これまでの経験を踏まえながら、自分が信じたやり方で物事を進めていくといいでしょう。そうすれば上司の目に留まったり、周りからの賞賛を受けたりして、期待する以上の成果を出すことができそうですよ。<br><br>　また、この月は……',
'　2022年2月の仕事運は、努力が実を結ぶ月。[%NAME_SELF%]の意見やアイデアが採用されたり、成果が認められたりするときがやってきそうです。時間をかけてこつこつと積み上げてきたことほど、誰かの目に留まるはず。なのでたとえ今パッとしない毎日だったとしても、目の前のことに全力で取り組んで……',
'　この月は、大きな成果を出したり、成功したりと何かと運気に恵まれそうです。これまで[%NAME_SELF%]がこつこつと準備してきたことがあれば、この2月に思い切って実現させてみてください。そうすることで期待通りの結果を果たせたり、予想以上の評価を受けたりと、物事は順調に運ぶことでしょう。……',
'　2月の[%NAME_SELF%]の仕事運は、大きくチャンスが広がっていくことでしょう。今までのやり方にこだわらないで、さまざまな方法を駆使して進めてみてください。部署やシフトを思い切って変えてみるのもいいでしょう。たとえば室内にこもりきりの作業なら、外回りを申し出てみてください。普段と違う環境……',
'　この2月の仕事運は絶好調です。勢いの波に乗って、どんなハードな仕事でも、スムーズに進んでいきます。何よりこの月のあなたは疲れ知らずなのですよ。スタミナ全開で仕事に取り組めますから、思い切った挑戦をしても、集中力を発揮して良い結果につなげられそうです。またこれまで時間がかかりがちだった作業でも……',
		),
		array( "nw22_033_2", 
'　この月、[%NAME_SELF%]の金運は上昇します。思わぬ臨時収入があったり、大きな出費を極力抑えられたりして、ゆとりを持てそうです。だからといって余ったお金を散在しないように気をつけてくださいね。この2月は「これくらいいいかな」と、衝動的にお金を使いたくなる気持ちを、なるべく抑えるように……',
'　2月の[%NAME_SELF%]の金運は比較的安定しています。それほど大きな出費もなく、衝動買いも抑えられそうです。<br><br>　なのでこの月は節約にチャレンジしてみるといろんな気づきや発見が期待できますよ。たとえば欲しい物をちょっと我慢してみたり、光熱費や食費などを改めて見直してみたり……',
'　[%NAME_SELF%]の2月の金運は、ちょっと注意が必要です。いつもより出費が増えてしまいそうですね。特に人付き合いにおいて、お茶代やお土産代が少々多くなるかもしれません。だからといって、あなたにとって大切な人とのお付き合いを避けてしまうと、かえって金運が停滞してしまいそうです。なので今……',
'　この月の[%NAME_SELF%]の金運は、少々注意した方がいいかもしれません。友人や知人から投資話を持ち掛けられたり、新しいビジネスに誘われたりすることがありそうです。あなたの方も、「もう少し収入があれば……」と思っているかもしれませんね。この2月はあちこちから収入にまつわる情報が入ってきて……',
'　この月の[%NAME_SELF%]の金運は好調です。日頃の頑張りや周囲への心遣いが金運に直結するでしょう。急な頼まれごとや残業なども、快く引き受けるようにしてみてください。そうすればあなたの心も豊かになりますし、いざというとき今度はあなたが助けられたりします。<br><br>　またこの月は……',
'　2022年の2月、仕事で大きな成功を収められそうです。そのため収入がアップするといったことが期待できるでしょう。ただその分衝動的に散財してしまうと、せっかくの金運が下降してしまいかねません。そうならないためにも、これまで本当に欲しかったもの、これからやってみたいことを見直してみてください。……',
'　2022年の2月は、金運に恵まれる月。成果を出せた分、収入につながるので、経済的にも精神的にもゆとりが持てることでしょう。<br><br>　手元に余ったお金があれば、自己投資をしてみると良さそうですね。これまで新しく始めてみたいと思える趣味や勉強を始めるのに良い月です。「これ」と思うものをひとつに……',
'　2021年2月は、あれもこれもと欲を出さなければ、金運は安定していきます。衝動的に飛びつくとリスクがともなうこともあるので、投資話やセールスを持ち掛けられても、話半分に聞いておきましょう。断るときははっきりとした態度や口調で伝えることが大切です。そうしてこれからどんなふうにお金を貯めていこうか……',
'　2022年2月は、金運はとても好調ですよ。仕事で成果を出していけますので、収入がアップしたりすることでしょう。2月のあなたは、どうすればもっと収入を増やせるか、真剣に考えることが多くなりそうです。もし副業などの求人広告で興味を誘われたら、思い切ってやってみると良さそうですね。休日にできそうなもの……',
		),
		);



// 結果テキスト
$text = array(
		array( "nw22_033_1", 
'　2月の[%NAME_SELF%]の仕事運は、何事も順調に進んでいきます。仕事の量も比較的安定していて、自分のペースで取り組んでいけるでしょう。ただこの月はなるべく無理をしないことが大切です。いざというときのために、力を蓄えておくようにしましょう。もし疲れを感じたら、早めに休養することが大切ですよ。もし休むことに気が引けたとしても、次に進むための充電期間だと割り切ることです。<br><br>　そのようにしてこの2月は体調を管理しながら、目の前の仕事を確実にこなしていくことが大切です。そうすれば今後の仕事にプラスになり、ハードなスケジュールでも対応できるでしょう。',
'　この月の[%NAME_SELF%]の仕事運は、行動力が試されそうです。従来のやり方に疑問を感じたり、改善点を見つけたりすることが多くなるでしょう。これをチャンスととらえて行動してみることで、あなたは確実に成功を手に入れられます。<br><br>　またあなたが思い切って提案してみたアイデアが次々と採用されることでしょう。「こんな意見を聞きたかった」、「これなら役に立ちそう」と、周りから賞賛されそうですよ。そのようにして、2月の仕事運は勢いづいていきそうです。ずっと温めてきたプランや企画案がもしあれば、この月に発表してみてくださいね。',
'　2月の[%NAME_SELF%]の仕事運は、何事もスムーズに進められそうですよ。積極的に人前に出るようにしてみると、あなたの魅力が注目されます。そうして昇給するチャンスが訪れたり、「いいね」と周りから評価されたりすることでしょう。そのように人と関わることであなた本来の力を発揮できますから、何事も笑顔と思いやりを持って取り組んでいきましょう。<br><br>　たとえ仕事に行き詰まるようなことがあっても、周りから助けてもらえて、乗り切っていくことができますよ。また新しいことにチャレンジするのに向いている月でもあるので、やりたいことを実現してみてくださいね。',
'　2022年2月の[%NAME_SELF%]の仕事運は、じわじわと上り調子です。芸術的な感性が鋭くなるため、人を感動させるようなアイデアが自然と湧いてくるでしょう。もし斬新的な企画を思いついたら、思い切って提案してみるといいですね。あなたのアイデアは、周囲の人たちに喜んでもらえることでしょう。そのことをきっかけにして、夢や希望を持って、楽しく仕事に取り組んでいけます。<br><br>　この月は周りとスムーズにコミュニケーションがとれそうですね。自分の判断だけで進めていくよりも、上司や同僚に相談しながら、これだと思うことにチャレンジしていってくださいね。',
'　2022年2月の[%NAME_SELF%]の仕事運は順調ですよ。これまでの経験を踏まえながら、自分が信じたやり方で物事を進めていくといいでしょう。そうすれば上司の目に留まったり、周りからの賞賛を受けたりして、期待する以上の成果を出すことができそうですよ。<br><br>　また、この月はレベルアップが望めそうです。常にワンランク上を目指して、資格取得をしたりスキルを磨いたりするのに良い時期ですよ。もし今の仕事に少しマンネリを感じているのなら、自分から積極的に行動してこの状況を変えていくことです。その意欲的な姿勢を誰かが見てくれているでしょう。',
'　2022年2月の仕事運は、努力が実を結ぶ月。[%NAME_SELF%]の意見やアイデアが採用されたり、成果が認められたりするときがやってきそうです。時間をかけてこつこつと積み上げてきたことほど、誰かの目に留まるはず。なのでたとえ今パッとしない毎日だったとしても、目の前のことに全力で取り組んでいってください。<br><br>　この2月、やりたい仕事や大きな仕事を任されることもありますよ。ここで「自信がない」と断ってしまうと、いつまでも同じことの繰り返しになってしまいかねません。自分の運命を変えるチャンスだと思って、引き受けてみてくださいね。',
'　この月は、大きな成果を出したり、成功したりと何かと運気に恵まれそうです。これまで[%NAME_SELF%]がこつこつと準備してきたことがあれば、この2月に思い切って実現させてみてください。そうすることで期待通りの結果を果たせたり、予想以上の評価を受けたりと、物事は順調に運ぶことでしょう。<br><br>　2021年2月は、とんとん拍子に仕事が片付いていきますが、ときには休息することも必要ですよ。疲れを感じたら、思い切って身体を休めましょう。自然の景色に触れるのもいいですね。そうして心身ともにリフレッシュできて、さらなる結果を出せることでしょう。',
'　2月の[%NAME_SELF%]の仕事運は、大きくチャンスが広がっていくことでしょう。今までのやり方にこだわらないで、さまざまな方法を駆使して進めてみてください。部署やシフトを思い切って変えてみるのもいいでしょう。たとえば室内にこもりきりの作業なら、外回りを申し出てみてください。普段と違う環境に変えてみることで、心がリフレッシュしそうですね。思考も冴えてきて、作業もはかどりそうです。<br><br>　そうして自分が本当に何を目指していきたいか、はっきりしてくるはず。2月は自分のこれからを見直すのに最適な月なのですよ。',
'　この2月の仕事運は絶好調です。勢いの波に乗って、どんなハードな仕事でも、スムーズに進んでいきます。何よりこの月のあなたは疲れ知らずなのですよ。スタミナ全開で仕事に取り組めますから、思い切った挑戦をしても、集中力を発揮して良い結果につなげられそうです。またこれまで時間がかかりがちだった作業でも、うまく進められそうですね。また上司から高い評価を得られることでしょう。<br><br>　そうして時間にゆとりがでてきたら、スキルアップの勉強をしたり、新たな企画を考えたりして、さらなるステップアップを目指していってください。',
		),
		array( "nw22_033_2", 
'　この月、[%NAME_SELF%]の金運は上昇します。思わぬ臨時収入があったり、大きな出費を極力抑えられたりして、ゆとりを持てそうです。だからといって余ったお金を散在しないように気をつけてくださいね。この2月は「これくらいいいかな」と、衝動的にお金を使いたくなる気持ちを、なるべく抑えるように心がけるといいでしょう。それが習慣になっていけば、コンスタントにお金が手元に残っていきそうです。<br><br>　そうして以前から欲しかったものを思い切って購入してみてください。そうすればさらなる金運が押し寄せてくることでしょう。',
'　2月の[%NAME_SELF%]の金運は比較的安定しています。それほど大きな出費もなく、衝動買いも抑えられそうです。<br><br>　なのでこの月は節約にチャレンジしてみるといろんな気づきや発見が期待できますよ。たとえば欲しい物をちょっと我慢してみたり、光熱費や食費などを改めて見直してみたりすると、自分が何を必要としているかはっきりすることでしょう。またこれまで惰性で続けてきた会員やお付き合い、趣味などがあれば、思い切って手放してみるのも有効です。そうしてあなたにとって大切なものだけが、確実に残っていくことでしょう。',
'　[%NAME_SELF%]の2月の金運は、ちょっと注意が必要です。いつもより出費が増えてしまいそうですね。特に人付き合いにおいて、お茶代やお土産代が少々多くなるかもしれません。だからといって、あなたにとって大切な人とのお付き合いを避けてしまうと、かえって金運が停滞してしまいそうです。なので今すぐ会いたい人を優先にして、計画的にお金を使うように心がけてくださいね。そうすることであなたの心を豊かにしてくれます。<br><br>　この月は交際費をなるべく惜しまないようにしてください。安くておいしい店を調べておくと、相手にも喜んでもらえそうです。',
'　この月の[%NAME_SELF%]の金運は、少々注意した方がいいかもしれません。友人や知人から投資話を持ち掛けられたり、新しいビジネスに誘われたりすることがありそうです。あなたの方も、「もう少し収入があれば……」と思っているかもしれませんね。この2月はあちこちから収入にまつわる情報が入ってきて、判断に困ってしまいそうです。ただいくらおいしい話だなと思っても、急に飛びついてみるのは厳禁です。そういうときほど、話半分に聞くようにして、今の生活を安定させましょう。<br><br>　支出面を見直したり、生活面に工夫を取り入れたりして、この月を堅実的に乗り切ってくださいね。',
'　この月の[%NAME_SELF%]の金運は好調です。日頃の頑張りや周囲への心遣いが金運に直結するでしょう。急な頼まれごとや残業なども、快く引き受けるようにしてみてください。そうすればあなたの心も豊かになりますし、いざというとき今度はあなたが助けられたりします。<br><br>　またこの月は臨時収入があったり、くじや懸賞に当選したりすることがありそうですね。「こんなの信じられない」と思わず驚いてしまいそうです。そしてそのゆとりの分だけ、周りに差し入れしたり、お茶をごちそうしたりするといいでしょう。そのようにしてお金を循環させていくことで、この金運を持続できますよ。',
'　2022年の2月、仕事で大きな成功を収められそうです。そのため収入がアップするといったことが期待できるでしょう。ただその分衝動的に散財してしまうと、せっかくの金運が下降してしまいかねません。そうならないためにも、これまで本当に欲しかったもの、これからやってみたいことを見直してみてください。<br><br>　忘れかけていた夢、途中でやめてしまった趣味や勉強など、あなたの中でそのままになっているものがあるはずです。それを思い出してみることで、金運はあなたの味方になってくれます。自分の夢に投資していきましょう。',
'　2022年の2月は、金運に恵まれる月。成果を出せた分、収入につながるので、経済的にも精神的にもゆとりが持てることでしょう。<br><br>　手元に余ったお金があれば、自己投資をしてみると良さそうですね。これまで新しく始めてみたいと思える趣味や勉強を始めるのに良い月です。「これ」と思うものをひとつに絞って取り組んでみてください。そうすれば投資した以上の成果が得られて、あなたは大きな喜びと成長を感じられますよ。<br><br>　また時には懸賞に応募してみるのもいいでしょう。これまで欲しかったものが当選したりして、思わず嬉しくなりそうですね。',
'　2021年2月は、あれもこれもと欲を出さなければ、金運は安定していきます。衝動的に飛びつくとリスクがともなうこともあるので、投資話やセールスを持ち掛けられても、話半分に聞いておきましょう。断るときははっきりとした態度や口調で伝えることが大切です。そうしてこれからどんなふうにお金を貯めていこうか、明確な目標を立てていくことですよ。そうすれば順調に積み立てていけるでしょう。<br><br>　またこの2月は、自分への投資に最適な月でもあります。新しい趣味や勉強を始めるなど、自分の成長のためにお金を使うと、実りある成果が期待できそうですよ。',
'　2022年2月は、金運はとても好調ですよ。仕事で成果を出していけますので、収入がアップしたりすることでしょう。2月のあなたは、どうすればもっと収入を増やせるか、真剣に考えることが多くなりそうです。もし副業などの求人広告で興味を誘われたら、思い切ってやってみると良さそうですね。休日にできそうなもの、それほど手間のかからないものから始めてみてください。なるべく本業に悪影響が出ないように注意することが大切です。<br><br>　一方、投資話やギャンブルなどには、この月なるべく避けた方が良さそうです。夢のような儲け話には気軽に応じないことですね。',
		),
		array( "nw22_033_3", 
'　2022年の2月は、魅力的な異性との縁があります。顔やスタイル、ファッションなど全てにおいて[%NAME_SELF%]好みなのですよ。その相手から突然連絡があったり、デートに誘われたりといったアプローチが期待できそうですね。<br><br>　ですが相手の見た目や雰囲気だけになるべくこだわらないように気をつけましょう。実際付き合ってみて「こんなはずではなかった」とがっかりしてしまうこともあるかもしれません。この月はなるべく冷静な気持ちで相手のことを見ていきましょう。そうすることで、これが良縁なのか悪縁なのか、判断できるでしょう。',
'　2022年2月の[%NAME_SELF%]は、出会い運に期待できそうですよ。いろいろな人があなたの魅力に気づいて、声を掛けてきてくれます。なので積極的にコミュニケーションをとるように心がけてください。そうして新たな友人ができたり、好みの異性にお茶に誘われたりして、あなたの交友範囲も広がっていくことでしょう。<br><br>　この月の出会いを、より充実させていくためには、なるべく聞き役に徹することです。相手を立てるようにすればするほど、あなたの印象が相手の心に強く残るでしょう。そうしてまたあなたに会いたいと思ってもらえそうです。',
'　2月の出会い運は好調ですよ。人脈を広げていくつもりで新しい出会いを大切にしてみてください。そうすることで恋愛関係に発展したり、仕事のパートナーができたり、思わぬ展開が期待できそうです。2月の[%NAME_SELF%]は、社交的に振る舞えそうです。あなたと話した人は皆、好感を持ってくれるでしょう。「もっとあなたと仲良くなりたい」と近づいてくれる人もいますよ。<br><br>　ただ、あなたがそれ以上のお付き合いに負担を感じてしまうと、せっかくの出会い運を生かし切れません。あなたがいいなと思える人とは、自分からも積極的に連絡するようにしてみてくださいね。',
'　2022年2月は出会いのチャンスが増えそうです。理想の異性に出会ったり、フィーリングの合いそうな人と知り合ったりすることでしょう。もし気になる異性と出会ったら、積極的に自分をアピールしてみてください。2月は慎重になり過ぎると、相手と親しくなるチャンスまで逃してしまいかねません。<br><br>　また、あなたの隠れた才能を引き出してくれる人との縁も期待できそうですね。その人があなたの趣味について興味深く質問してきたり、同じ趣味を持つ仲間を紹介してきたりしたら、自分を伸ばしていくチャンスです。この月は新しい出会いが、あなたを充実させることでしょう。',
'　2月は、これまで出会ったことのない人とのご縁がありそうですよ。たとえば社会的な地位を確立している人や、経営で成功している人との出会いが期待できます。そういった人との出会いが、あなたに良い刺激をもたらしてくれそうですね。これまでの交流も大切にしながら、少し趣味をグレードアップさせてみるといいでしょう。職場や習い事などの親睦会に誘われたら、思い切って参加してみるといいですね。そこで知り合った人と、自分からまめに連絡を取るようにしてみてください。<br><br>　この2月は新しい出会いによって、自分を成長させることができそうですよ。',
'　2022年2月、[%NAME_SELF%]は運命の相手と出会えそうです。普段からどういった人が自分にとって理想なのか、はっきり思い描いてみるといいですね。周りにそれを伝えておくのもいいでしょう。また、これまであなたが知らなかった世界を教えてくれる人と出会えそうです。その人はあなたに新しい知識や向上心をもたらしてくれることでしょう。そしてあなたの価値観や人生観までがらりと変えてくれそうですよ。<br><br>　この月は普段の立ち振る舞いや、人との接し方を自分なりに見直してみましょう。それを少し改善してみるだけで、より良い出会いを引き寄せてくれますよ。',
'　2月は[%NAME_SELF%]の人気運がとても高まりそうです。行く先々でいろんな人に声を掛けられることでしょう。そこで友人も増えていきます。この月あなたの交友関係はかなり広がりそう。新しくSNSを始めてみるなどして、積極的に人との出会いを求めていくようにするといいでしょう。<br><br>　特に異性や年下の人と、ご縁がある月でもあります。相手からたくさん刺激や変化、人生のヒントなどがもらえそうですよ。あなたの価値観や生き方までをがらりと変えてくれたり、新たな気付きや発見をもたらしてくれたりすることでしょう。',
'　2021年の2月は、いろいろなタイプの人と出会えます。特にご縁があるのは、[%NAME_SELF%]の周りにはいないタイプの人ですね。この月のあなたは普段と違った行動をすることで、異なる分野で仕事している人や、変わった趣味を持っている人と知り合えるでしょう。通勤コースを変えてみたり、新しく習い事を始めてみると良さそうですよ。<br><br>　そんなふうに2月は新しく変化を取り入れてみることで、あなたの運気が格段にアップしていきます。初対面の相手ともし気が合いそうなら、積極的にコンタクトを取るようにしてください。少しずつ打ち解けられて、長く付き合えそうですよ。',
'　2月の[%NAME_SELF%]は、幅広くさまざまな人と交流していけます。特に縁があるのは、はやりに敏感な人や新しい情報をたくさん持っている人ですね。その人からファッションなどのコーディネートなどを伝授してもらうといいでしょう。あなたのセンスに磨きが掛かりそうです。<br><br>　また、魅力的な異性から声をかけられたり、告白されたりすることもありそうですよ。またあなたが一目惚れをすることもありそうです。この2月は自分磨きに精を出すことで自信が生まれそう。そうすればあなたの魅力となって、素晴らしい相手を引き寄せられるのです。',
		),
		array( "nw22_033_4", 
'　この月、[%NAME_SELF%]にちょっと気をつけてほしいこととは、体調に関することです。いくら体力に自信があるとしても、この2月は体調管理に気をつけてください。やる気はあるのに、身体がついてこないと感じることが増えるかもしれません。度重なる残業、休憩なしの作業はなるべく控えましょう。この月は無理がたたりやすいので、疲れを感じたら休むことですよ。<br><br>　2月は健康面に気をつけることで運気はアップします。たまには一人でゆっくり本を読んだり、美しい景色を眺めたりすることで、心身ともにリフレッシュさせることができますよ。',
'　2月の[%NAME_SELF%]は、先輩や同僚からサポートを頼まれることが増えるでしょう。あなたは自分の仕事を後回しにしてでも、その人たちに協力しようとします。<br><br>　ただそこで気をつけてほしいのは、無理をし過ぎないということ。「何でも任せて」とあれもこれも引き受けると、あなたの仕事までがおろそかになってしまいかねません。なので自分の仕事をなるべく優先にすることを心がけましょう。そしてゆとりがでてきたときに、手を貸すようにしていくといいですね。そうしてあなたの協力と心遣いが周りを助け、感謝となって返ってくることでしょう。',
'　この月、[%NAME_SELF%]が積極的に人と話すほど、全ての運が順調に動き出すでしょう。この時期はあなたの良さを思い切りアピールできそうですよ。ただひとつ気をつけてほしいことは、その場の状況です。相手が悩んでいたり、周りが深刻になっていたりするときもあるかもしれません。なので時にはなるべく控えめに振る舞うことも大切ですね。<br><br>　ですがあなたの励ましや声掛けで心が癒やされ、救われる人もいることでしょう。人への思いやりを忘れないようにして、あなたらしさを少しずつアピールするようにしてみてくださいね。',
'　2022年2月は、あなたにとって必要な縁、去っていく縁がはっきりすることでしょう。良い人と出会えたなと思いきや、ずっと親しかった人が何らかの形で離れていってしまうことがあるかもしれません。ですがこれは自然の流れによるものなのですよ。「何か悪いことをしたのかな」と自分や相手を必要以上に責めるのはよくありません。本当に大切な縁であればまたどこかでつながっていくはずです。<br><br>　なので自分を慕ってくれる人とのつながりを大切にしていってくださいね。この2月は対人関係について、改めて見直してみる時期となりそうです。',
'　2022年2月の[%NAME_SELF%]は、何かと迷いが多くなります。たとえば、仕事で新しい企画案を引き受けてみるべきか、気になる異性に告白してみようかということです。思い切って行動してみたいのに、なぜだかブロックが掛けられてしまって、なかなか答えが出せずにいます。<br><br>　この2月はなるべく白黒ハッキリさせることを意識してみてください。迷っていてもこれまでと変わらない日々が続いてしまうだけかもしれません。なので勇気を出して新しい一歩を踏み出しましょう。そうすればどんな結果になったとしても、自分に自信が持てるのです。',
'　この月、[%NAME_SELF%]は大きく成長するチャンスに恵まれます。ですので積極的にスキルアップに取り組んでみてください。これまでの失敗やミスなどはあなたにとって全て貴重な経験だったのです。たとえそれがつらい思い出になっていたとしても、なるべく目をそらさず、少しでも改善していきましょう。そしてその努力が実を結び、仕事で大きな成果をあげることができたり、資格取得を果たしたりできますよ。そしてこれまでのコンプレックスもいつの間にか解消されているはずです。<br><br>　この2月はあなたを大きく変えてくれることでしょう。',
'　2022年2月は、さまざまな場面で[%NAME_SELF%]にチャンスが訪れます。これまで密かに計画してきたことにいよいよ挑戦できる機会に恵まれるので、思い切ってトライしてみてください。そうすることで長年の夢を実現できるでしょう。<br><br>　ただひとつ気をつけてほしいことは、準備が足りない、自信が持てないと感じるものにはあえて挑戦しないこと。「やってみないとわからない」と行動してみたところで、残念ながら結果につなげられないことがありますよ。この2月、チャンスをしっかりつかむためにも、きちんと準備が整っているものから始めてみてくださいね。',
'　この月の[%NAME_SELF%]はちょっと頑固になりやすいようです。こだわりを持つことは決して悪いことではないのですが、人付き合いにおいては少々注意したほうがいいでしょう。この月は、何としてでも自分の願望や意見を押し通したくなってしまいそうです。そうして相手の気持ちを顧みないばかりに、これまで円満に付き合っていた人と気まずくなることがありそう。そうならないためには一呼吸おいて話をすることですよ。そしてなるべく相手の話も聞くようにすることで、穏やかな人間関係を保つことができます。<br><br>　この2月はなるべく感情的にならないように気をつけてくださいね。',
'　この月の[%NAME_SELF%]はとてもエネルギッシュ。やる気が高まり、何事にも興味が出てくることでしょう。ですがそんなあなたの勢いが少々裏目に出てしまうことがありそう。相手のデリケートな領域につい踏み込んでしまったり、強引に自分の考えを押しつけてしまったりして、後悔してしまうかもしれません。相手との距離は、程よく保つように心がけましょう。つい言い過ぎたり、お節介を焼いたりしないように注意してくださいね。<br><br>　この2月はいつも相手のことを思いやりながらコミュニケーションをとるようにすると、思わぬトラブルを防げそうですよ。',
		),
		);
?>