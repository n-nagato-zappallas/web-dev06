<?php
/**
 * menu_id : nu20_030
 * 水晶玉子 2月運：一人用
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nu20_030',
			'contents'			 => 'suisho_zap',
			'img_name'			 => 'zap_suisho',
			'teller_name'		 => '水晶玉子',
			'isp_mid'			 => '52v029',
			'nif_menukey'		 => 'unsei_2020_029',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'release_date'		 => '20200123',
			'title' => '水晶玉子が幸せ導く◆2020年2月あなたの運勢鑑定◆チャンス/恋/仕事',
			'caption'			 => '「とにかく当たる」と評判の水晶玉子があなたの2020年2月の運勢を占います。この月にあなたに訪れるチャンスは？　恋はどう動く？　仕事の調子は？　あなたの2月をまるっとすべて水晶玉子が占います！',
            'base_1_title_self'	 => 'あなたの本命宿',
            'base_2_title_self'	 => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の本命宿',
            'base_2_title_other' => 'あの人の基本性格',
			'1_min_title'  => '2020年2月◆あなたの人生に訪れるチャンス',
			'2_min_title'  => '2020年2月◆あなたの恋と出会い',
			'3_min_title'  => '2020年2月◆あなたの仕事と人間関係',
			'4_min_title'  => 'これを忘れないで！　水晶玉子◆幸運導くキーワード',
		);

// 小メニューロジック
$logic = 'a1';

// Next枠
$next = array( "nu20_029", "nu20_031", "nu20_032", "nu20_033", "nu20_034" );

// 一部見せテキスト
$free = array(
		array( "nu20_030_1", 
'　人間関係が広がり、グループで動くことが多くなる時期です。共同で作業をすることになったり、大人数で移動をしたりといったことをよくするようになるでしょう。<br><br>　グループでまとまって行動する……',
'　社会的なポジションを得る時期です。[%NAME_SELF%]さんひとりではなく、人と協調し力を合わせ、複数で立ち向かっていきましょう。社会性がつき、集団の中で認められていきます。責任のある行動をとり……',
'　運気の流れがそれまでと変わって、伸びがなくなり、手詰まりになってきます。いわゆるスランプの時期でしょう。[%NAME_SELF%]さん自身の興味や関心が今までとは違う方向へ向かい、これまでの環境に……',
'　[%NAME_SELF%]さんは感受性が鋭くなります。好き嫌いが激しくなって、嫌なものは徹底的に嫌だと主張するようになるでしょう。感情の起伏が激しくなるので、ケンカや対立も多くなります……',
'　[%NAME_SELF%]さんはとても活動的になります。じっとしてはいられなくなります。そのため、とてもスピーディーに物事が進むでしょう。まっしぐらに行動するので、人と衝突したりもするでしょう。でも……',
'　この時期、[%NAME_SELF%]さんは堅実になります。気持ちが落ち着き、規則正しい真面目な生活を送れるようになるでしょう。目の前のことを確実にこなすことで、着実に利益を得て、何不自由なく暮らして……',
'　この時期[%NAME_SELF%]さんは、誰にでも好かれたい、嫌われたくないという気持ちが強くなります。一生懸命人に尽くし、人を受け入れようとするでしょう。そのため、人を惹きつける魅力にあふれるよう……',
'　この時期あなたは、生活が安定し、ホッとして心が落ち着いて余裕が出てきます。[%NAME_SELF%]さんは、衣食住に困ることはありません。そのため、楽しく大らかな気持ちになり、毎日のんびりと暮らせる……',
'　人と助け合いながら生きていく。これがこの時期のあなたのテーマとなるでしょう。[%NAME_SELF%]さんはこれまで、人に頼ることを避けてきたのではないでしょうか。人はひとりでは生きていけません……',
'　[%NAME_SELF%]さんに名誉が得られる時期です。名誉とは、これまでやってきた結果として与えられるもの。ですから、過去を振り返るときであり、過去に縛られるときです。<br><br>　名誉を与え……',
'　独立心が旺盛になる時期なので、集団から離れることになったり、人に頼ることをやめるでしょう。何でも自分で決めて、自分ひとりで行い、自立した生活を送るようになります。[%NAME_SELF%]さんは……',
'　とにかく休むことが大切な時期です。今取り組んでいることは全部保留にして、休憩するのがいいようです。無理をして押し進めようとすると、失敗するかもしれません。運勢は停滞しているので、波に逆らわないほうが……',
		),
		array( "nu20_030_2", 
'　いつもと同じ方法では、恋をつかめないようです。交際する相手を見つけたいならば、これまでとは違う……',
'　恋愛運は良い方へ向かおうとしています。ずっとあなたが想いを寄せてきた人がいるならば、その人と結ばれ……',
'　恋愛運は発展していきます。これまで、単なる友達、あるいは職場の同僚とした思っていなかった人物が急に……',
'　[%NAME_SELF%]さんには新しい出会いがありそうです。けれど、出会った異性とは、いきなり……',
'　恋愛運は好調です。おそらく、新しい出会いがあるでしょう。それも、この人こそ運命の相手だ！……',
'　恋愛運は大きく動きます。この人の前だとどうも素直になれない。わざと意地悪なことを言ってしまう……',
'　恋愛運は好調です。いろいろな人から、飲み会やパーティーの誘いがあって、その中で……',
'　恋が動く予感。この時期、[%NAME_SELF%]さんをとても優しい人だなと思っている異性が浮上……',
'　とても穏やかな恋愛運です。でも、水面下で静かに動きがあるでしょう。この時期は、あなたの恋を応援して……',
'　恋愛運には大きな変化はないでしょう。ただ、[%NAME_SELF%]さんに好きな人がいるならば……',
'　何かと試練が襲ってくるでしょう。恋の相手は、[%NAME_SELF%]さんの思うように動いて……',
'　不穏な空気が漂います。この時期は、好きな人に何かと振り回されそうです。好きな人にわがままなことを……',
		),
		);




// 結果テキスト
$text = array(
		array( "nu20_030_1", 
'　人間関係が広がり、グループで動くことが多くなる時期です。共同で作業をすることになったり、大人数で移動をしたりといったことをよくするようになるでしょう。<br><br>　グループでまとまって行動するのですから、自分だけの考えでは決められないことも増えていきます。そうしたことを窮屈に思い、ストレスがたまるかもしれません。けれど、自分ひとりではできないことも、大勢で力を合わせればできる場合もあります。<br><br>　共同企画や共同経営などの話が盛り上がったり、みんなで開いたパーティーで人脈が広がることもあるでしょう。チャンスは、友達や仲間と共につかめる運勢ですので、みんなで過ごす時間を大切にしましょう。',
'　社会的なポジションを得る時期です。[%NAME_SELF%]さんひとりではなく、人と協調し力を合わせ、複数で立ち向かっていきましょう。社会性がつき、集団の中で認められていきます。責任のある行動をとり、誰にも迷惑をかけないようにするのが大事です。堅実に努力し、実力をつけていけば、成功をつかめるいい時期です。<br><br>　また、結婚運がグンと上がるので、相手がいない人は、相手探しに熱心になるといいでしょう。スピード婚もあり得る勢いがある時期です。<br><br>　あなたがしっかりと社会的な立場を確立して、揺るぎない地位を築けば、どんなことにも結果はついてくるでしょう。このくらいでいいと妥協をせずに、もっと高みを目指していきましょう。',
'　運気の流れがそれまでと変わって、伸びがなくなり、手詰まりになってきます。いわゆるスランプの時期でしょう。[%NAME_SELF%]さん自身の興味や関心が今までとは違う方向へ向かい、これまでの環境に閉塞感や違和感を覚えるようになります。安定しているものは壊したくなり、変身願望が芽生えます。<br><br>　気持ちが不安定になりがちですが、自分の殻に閉じこもったりせずに、どんどん活動のフィールドを広げていったほうが、スランプを脱出できます。<br><br>　特に、何かを学ぶのはいいですよ。学校に通ったり、短期留学をするのはおすすめです。興味のある分野の本をひたすら読んでみるのもいいでしょう。知恵や知識が、あなたにチャンスを呼んでくれるのです。',
'　[%NAME_SELF%]さんは感受性が鋭くなります。好き嫌いが激しくなって、嫌なものは徹底的に嫌だと主張するようになるでしょう。感情の起伏が激しくなるので、ケンカや対立も多くなります。<br><br>　人とは広く浅くではなく、深い付き合いをしたいと思うでしょう。それが叶わないと、すねてしまい自分自身の空想の世界に引きこもってしまうことになりがちです。<br><br>　ただ、頭の働きがシャープになるので、これまで隠していた才能が開花することもあり得るでしょう。とにかく、今まで隠れていたものがすべて明らかになっていきます。それが、あなたにチャンスを運んできてくれるのです。ステップアップするよりも、今のままがいいとは思わずに、チャレンジしていきましょう。',
'　[%NAME_SELF%]さんはとても活動的になります。じっとしてはいられなくなります。そのため、とてもスピーディーに物事が進むでしょう。まっしぐらに行動するので、人と衝突したりもするでしょう。でもそれを恐れていては何もできません。この時期は、やりたいことにはどんどんチャレンジするのがいいので、大胆になりましょう。<br><br>　また、結婚について大きな動きがありそうです。チャンスがめぐってくることが考えられますので、逃さないようにしてくださいね。結婚によってあなたの人生は大きく変わります。<br><br>　この時期出会った人こそが、あなたの運命の相手。条件で選ぶよりも、直観でピンときた人を選ぶほうが幸せになれるかもしれませんね。',
'　この時期、[%NAME_SELF%]さんは堅実になります。気持ちが落ち着き、規則正しい真面目な生活を送れるようになるでしょう。目の前のことを確実にこなすことで、着実に利益を得て、何不自由なく暮らしていけるはずです。<br><br>　地に足のついた、現実をしっかり見据えた選択ができるようになりますが、言いかえれば保守的になって冒険をしなくなります。今まで積み重ねてきたものがあるなら、着実に利益を生むようになるでしょう。<br><br>　ただ、新しいことにチャレンジするのには向かない時期です。けれど、ちょっとお休みをして、体をゆっくりと休めるのがオススメの時期なので、休暇をとるなどするといいでしょう。健康を第一に考えて過ごせば、チャンスはめぐってきます。',
'　この時期[%NAME_SELF%]さんは、誰にでも好かれたい、嫌われたくないという気持ちが強くなります。一生懸命人に尽くし、人を受け入れようとするでしょう。そのため、人を惹きつける魅力にあふれるようになります。行動範囲もどんどん広がり、人間関係も充実していくのです。<br><br>　人にうまく自分をアピールできる時期なので、友人がたくさんできます。とても楽しい時間を、大勢の人と共に過ごすことになるでしょう。<br><br>　また、恋のチャンスがたくさんめぐってきそうです。恋がうまくいけば、その他のこともうまく回り始めるようになるでしょう。ウキウキする気持ちが、あなたの原動力となり、人生に彩りを与えてくれるのです。',
'　この時期あなたは、生活が安定し、ホッとして心が落ち着いて余裕が出てきます。[%NAME_SELF%]さんは、衣食住に困ることはありません。そのため、楽しく大らかな気持ちになり、毎日のんびりと暮らせるでしょう。<br><br>　流れに逆らわず、等身大の自分を見つめて、自然体で生きようとします。あまり無理はしたくなくなるので、新たなことにチャレンジする気力はなくなるでしょう。物質的にも満たされるので、あえてがんばる必要がなくなるのかもしれません。<br><br>　あまり欲を出さず、現状維持を心がけるのがいいでしょう。何もないことが、いちばんの幸せであることもあるのです。何でもないことにも感謝して、穏やかな日々を慈しみましょう。そうすればいつかチャンスはきます。',
'　人と助け合いながら生きていく。これがこの時期のあなたのテーマとなるでしょう。[%NAME_SELF%]さんはこれまで、人に頼ることを避けてきたのではないでしょうか。人はひとりでは生きていけません。助け合える人がいて、持ちつ持たれつの関係の中で生きていくべきなんですよ。<br><br>　この時期は、何かと試練や波乱が多いので、あなたは人を頼りたい気持ちが出てくるでしょう。もうひとりではどうにもできない。誰か助けてくれないだろうか。そう思うからですよ。<br><br>　あなたの優しさが、人を惹きつけ、きっと必要な人との出会いがあるでしょう。遠慮しないで、してほしいことがあったら言ってみることが関係を良好にします。そのようにして出会った人がチャンスを運んできてくれるでしょう。',
'　[%NAME_SELF%]さんに名誉が得られる時期です。名誉とは、これまでやってきた結果として与えられるもの。ですから、過去を振り返るときであり、過去に縛られるときです。<br><br>　名誉を与えらえることにより、チャンスもやってきます。けれど、あまり華やかなものでは、地味なものでしょう。ただ、頭の働きがシャープになるので、これまで悩んできたことが、霧が晴れるように解決の兆しが見えてきます。<br><br>　また、経済的にも豊かになれる暗示。ただ、お金には限りがあります。今リッチだからといって、散財しないようにしましょう。ムダ使いをせずに、有意義なことにお金を使うことを心がけましょう。そうした心がけが、あなたの人生をより実り多いものとします。',
'　独立心が旺盛になる時期なので、集団から離れることになったり、人に頼ることをやめるでしょう。何でも自分で決めて、自分ひとりで行い、自立した生活を送るようになります。[%NAME_SELF%]さんは、今いる場所を離れ、どこか遠くへ行くことになる可能性も。<br><br>　本当に自分だけの力で何もかもできるだろうかと不安になるかもしれません。けれど、今までの積み重ねで実力は十分についているはずなので、自信を持って前に進むべきです。<br><br>　誰かと一緒にやるよりも、自分ひとりの力を試す時期です。ひとりでどれだけのことができるのか、一度試してみると今後の人生の指針になっていくでしょう。怖がらずに、道なき道を開拓していけば、チャンスはつかめます。',
'　とにかく休むことが大切な時期です。今取り組んでいることは全部保留にして、休憩するのがいいようです。無理をして押し進めようとすると、失敗するかもしれません。運勢は停滞しているので、波に逆らわないほうがいいでしょう。<br><br>　海の上で浮き輪を使い、ぷかぷか浮いている状態を思い出してください。そんな調子で何もかものらりくらりとやっていきましょうね。焦ってはいけません。やがて、晴れ間は見えてきますから、ゆっくり休み英気を養うことに集中し、心身の健やかさを取り戻しましょう。<br><br>　こんな日々はめったに送れませんから、大いに満喫することです。あなたがやらなくてはいけないことは、他の人が何かとカバーしてくれます。チャンスがやってくるのは、それからです。',
		),
		array( "nu20_030_2", 
'　いつもと同じ方法では、恋をつかめないようです。交際する相手を見つけたいならば、これまでとは違う探し方をするべきでしょう。<br><br>　もし[%NAME_SELF%]さんがこれまで新しい出会いを追いかけてばかりきたのならば、周囲にいる身近な異性を恋愛対象として見直してみることです。逆に、身近にいる人とばかり付き合ってきたならば、新しい出会いを求めて様々な場所へ行くと良いでしょう。<br><br>　とにかく、恋の探し方、アプローチの仕方、狙うタイプなどをちょっと変えてみてください。勇気を出して、新たな恋へと飛び込むつもりで行動を。そうすれば、良い異性とご縁があります。また、友達の紹介には、大いに期待が持てるので、「いい人紹介して！」と頼んでおきましょう。',
'　恋愛運は良い方へ向かおうとしています。ずっとあなたが想いを寄せてきた人がいるならば、その人と結ばれる可能性大です。是非積極的なアプローチを展開していきましょう。<br><br>　二人っきりのデートができればいちばん良いのですが、いきなりそれが難しいならば、お互いの友達も交えて、食事会などをするといいですね。緊張せずに、わくわくしながら恋の進展を楽しみましょう。<br><br>　恋が実りやすい時期ですので、是非チャンスをつかみたいところ。好きな人にはどんどん話しかけて、距離を縮めていきましょう。恥ずかしいという気持ちは、とりあえずわきに置いておき、果敢に攻めていってください。そうすれば、あっという間に結婚する運びとなるかもしれません。',
'　恋愛運は発展していきます。これまで、単なる友達、あるいは職場の同僚とした思っていなかった人物が急にまぶしく見えてきそうです。きっと、その人の良い面、意外な面を発見して恋心が芽生えるのでしょう。<br><br>　新たな出会いを求めて活動するよりも、身近な人物をもう一度恋人候補として見直してみましょう。ちょっと見方を変えるだけで、その人のステキな面がたくさん見えてきますよ。また、あなた自身の魅力も、相手に伝えていく努力をすることが大切です。<br><br>　異性から好きになってもらえるように、外見を大胆にイメージチェンジしたり、できるだけ優しく、明るく見えるように振る舞えば、異性はあなたのとりこになるのに違いありません。',
'　[%NAME_SELF%]さんには新しい出会いがありそうです。けれど、出会った異性とは、いきなり恋愛モードに持ち込まず、まずは友達になってみることから始めましょう。<br><br>　異性の友達をたくさん作り、その人たちとの交流を思いっきり楽しんでください。その行動が後にいきてきて、友達から恋人へと進展する相手が出てくる可能性大ですよ。まずは、男女交えて大勢でレジャーを楽しんだり、パーティーを開いたりするといいのです。<br><br>　気軽な交流を通して、異性の考えていることを深く理解できるようになったりするかもしれません。それが、あなたの今後の恋愛に大いにいかされていくでしょう。恋人を作るのを、あまり焦ったりしないようにしましょう。',
'　恋愛運は好調です。おそらく、新しい出会いがあるでしょう。それも、この人こそ運命の相手だ！　と[%NAME_SELF%]さんが確信できるような素晴らしい人と出会えます。その人は、まさにあなたが理想に思い描いていたタイプ。この人と出会うために自分は生まれてきたのだと、強く思えますよ。<br><br>　ただ、何もしなくても自然に出会えるわけではありません。あなたがせっせと、合コンに行ったり、趣味の集まりに参加をしたりすることで、出会いはやってくるのです。<br><br>　最高の出会いを夢見て、行動を起こすべきでしょう。また、あなたの理想のタイプがどんな人なのか、一度紙に書いてまとめてみるといいですね。それをいつもイメージしておけば、運命の相手との出会いを逃さずにすみます。',
'　恋愛運は大きく動きます。この人の前だとどうも素直になれない。わざと意地悪なことを言ってしまう。そんな異性が身近にいるはずです。あなたはきっとその人が好きなのです。これまでは、自分の気持ちに気がつかなかったかもしれませんが、あなたはその人物のことを強く意識するようになるでしょう。<br><br>　そして、[%NAME_SELF%]さんは自分から告白をしようと思います。そう思ったならば、できるだけ早く告白しましょう。早くしないと、他の人にその人をとられてしまいます。手遅れにならないうちに、さっさと行動を起こすのが大切です。<br><br>　是非、ストレートに想いを告げてみてください。あなたがまっすぐな瞳で想いを伝えれば、きっとその人の心を揺さぶることができるでしょう。',
'　恋愛運は好調です。いろいろな人から、飲み会やパーティーの誘いがあって、その中で[%NAME_SELF%]さんと気が合いそうな異性と出会えるでしょう。でも、いくら気が合ったとしても、いきなり交際が始まるとは限りません。むしろ、最初は友達になってみるのが無難です。<br><br>　もしかしたら、もっといい相手と巡り合えるかもしれないからです。とにかく今は、異性の友達をたくさん増やしていって、異性を見る目を養うのがいいでしょう。たくさんの異性と交流すればするほど、あなたの魅力も増していきますよ。<br><br>　また、玉の輿や逆玉の輿できる運も向いてくるので、リッチな人との出会いも大いに期待できるでしょう。とにかく、あらゆる出会いを楽しみましょう。',
'　恋が動く予感。この時期、[%NAME_SELF%]さんをとても優しい人だなと思っている異性が浮上するようです。その人が誰なのか、あなたは何となく心当たりがあるのではないでしょうか。その人物を特定しましょう。きっと、あなたはその人と話をしたことがあるはずです。あなたはごく普通に接したのでしょうけれど、その人はあなたと話したときドキドキしたようですね。<br><br>　あなたの身近に、そんな人はいませんか。目がよく合う人なども、恋が始まる可能性が高いです。<br><br>　新しい出会いがないとは言えませんが、身近にいる異性を見直したほうが早く恋人ができます。恋をしたいと思っているならば、是非そうしてみましょう。',
'　とても穏やかな恋愛運です。でも、水面下で静かに動きがあるでしょう。この時期は、あなたの恋を応援してくれる人が現れそうな運勢です。その人はあなたにステキな異性を紹介しようとしてくれるでしょう。<br><br>　あなたがフリーならば、その人のおかげで恋人ができますよ。既に恋人がいるならば、結婚へ向けて後押しをしてもらえます。いずれにしても、あなたには味方ができてとても心強いでしょう。その人に恋の相談をすれば、すぐに解決します。<br><br>　人に遠慮はしないほうがいいでしょう。手を差し伸べてくれた人には、甘えてしまいましょう。それが恋の運気を上げる秘訣なのです。あなたが心から幸せになることがその人へのお返しとなるでしょう。',
'　恋愛運には大きな変化はないでしょう。ただ、[%NAME_SELF%]さんに好きな人がいるならば、その人とは順調に愛を育んでいけます。急な進展は望めませんが、良い方へと少しずつ向かっていけるでしょう。<br><br>　これから出会いを探す人には、チャンスがめぐってきそうです。それほど強い印象は残りませんが、何となくいい人だなと思う異性と巡り合えるでしょう。その人と、ゆっくりと恋が進展していくようです。<br><br>　恋愛に関して、何もいいことがないと思うこともあるかもしれませんが、そんなときには恋をお休みしてしてください。恋愛以外のことに没頭して、しばらく恋から遠ざかってみることも必要です。そうすれば、しばらくしてまた恋をする意欲に目覚めていきます。',
'　何かと試練が襲ってくるでしょう。恋の相手は、[%NAME_SELF%]さんの思うように動いてくれません。また、あなたが相手の気持ちを汲み取れないことも多くなり、そのせいでギクシャクします。<br><br>　あなたにとって独立をする時期なので、好きな人のもとを離れる暗示もあります。それは一見つらいことのように思えますが、実際離れてみると、清々しい気持ちになれるでしょう。<br><br>　恋をするよりも、自分ひとりでじっくりと自分の心を見つめ直すといい時期です。ひとりを寂しいと感じずに、むしろひとりでいる自由を楽しめるでしょう。この機会に自分の理想とする恋愛はどんなものなのか、じっくり考えて固めておけば、後にいい恋ができるはずです。',
'　不穏な空気が漂います。この時期は、好きな人に何かと振り回されそうです。好きな人にわがままなことを言われたり、思わせぶりな態度をとられたり……。何かと苦悩することが多いでしょう。<br><br>　でも腹を立ててはいけません。相手は悪気があってそうしているわけではないからです。単に自然体で振る舞っているだけ。むしろ、[%NAME_SELF%]さんにならば甘えられると思ってそうするのでしょう。<br><br>　しばらくの間は好きなようにさせてあげるのがいいですよ。それを切り抜ければとても穏やかな運勢がやってくるので、好きな人との関係が少し落ち着くでしょう。あなたの思い通りに、好きな人を操ることも十分に可能なようです。出会いを求めている人は、月の後半からがチャンスです。',
		),
		array( "nu20_030_3", 
'　仕事運は少々下降ぎみです。何もかもひとりで抱え込まずに、積極的に人を頼ってみてください。[%NAME_SELF%]さんには頼れる人が周囲にたくさんいるはずです。手助けをしてもらうことで、あなたの仕事の負担は軽くなるでしょう。仕事のストレスは減り、楽に仕事をこなせるようになります。<br><br>　また、あまり大きなことはやらないほうが良い時期です。大きな企画の提案、転職などを考えているならば、先延ばしにしましょう。今目の前にある仕事を、地道にコツコツとやっていくことが、将来の成功へと確実につながっていきます。<br><br>　飛躍したいという気持ちは抑えて、とりあえず今は現状維持を心がけましょう。ただ、将来のために、勉強や資格取得などに力を入れるには良い時期です。自分に足りない部分を補うつもりでがんばりましょう。',
'　[%NAME_SELF%]さんが取り組んでいる仕事は成功へと導かれるでしょう。あなたは周囲の人たちに認められて、昇進する可能性大です。新たなプロジェクトチームのリーダーなどに大抜擢されるかもしれません。<br><br>　とりあえず、今の職場でできる事を精一杯やりましょう。せっかくいい波がよってくる時期なので、職場を離れるのはもったいないでしょう。もし転職を考えているとしても、今の職場でやれることをすべてやり尽くした後でいいのです。<br><br>　そのほうが、より条件のいい職場へ転職することができますよ。とにかく、今いる場所でできるだけ大きな成果を出しましょう。それが、あなたの仕事の未来へと必ずつながっていくのですから。',
'　仕事に関しては、これから大きな変化がありそうです。例えば、あなたが今デスクワークをしているならば、外回りの仕事をするように命じられたりするかもしれません。あるいは、あなたが今外へ出て営業などをしているならば、内勤をすることになるでしょう。<br><br>　いずれにしても、これまでとはまったく違う分野の仕事をしなくてはならなくなり、最初は戸惑います。でも、何事も経験ですし、慣れてしまえばどんな仕事でもやりがいを感じられるものです。<br><br>　畑違いの仕事をする羽目になるのには抵抗があるでしょう。ただ、職場の上司はあなただからこの仕事を安心して任せられると思ったのです。その期待に応えられるよう、一生懸命がんばっていきましょう。',
'　仕事に関しては、あまり大きな変化はないでしょう。ひとまず、あなたはこのままの働き方で良いようですね。人間関係も円滑なようですし、仕事へのやりがいも感じられる今の仕事を、精一杯やっていきましょう。<br><br>　あなたとしては、本当は華々しく転職したいと思っているのかもしれませんが、動くべき時期ではありません。今の職場でできる事がまだまだあるはずです。いろいろなスキルを身に着けたり、人間関係をスムーズにするための技を獲得したりしていきましょう。<br><br>　それができるようになってから転職すれば、きっと良い仕事ができますよ。まずは、今の職場での仕事を、毎日楽しみながら、誠実にこなしていくことが大切です。',
'　今の働き方のままではもったいないでしょう。[%NAME_SELF%]さんはもっと上を目指す事ができるはずです。自分にはちょっと無理かなと思うくらいの仕事に、あえて挑戦してみましょう。常にワンランク上を目指していけば、あなたは大きく成長できるでしょう。<br><br>　自分で自分の限界を決めないで、もっといい仕事ができると信じて、突き進んでいくのが大切です。また、これが自分の天職だと思えるような仕事を見つけましょう。今の仕事に対してそう思うならば、がむしゃらにそれをやるべきです。<br><br>　今の仕事には今ひとつやりがいを感じないならば、転職をすることも視野に入れていきましょう。とにかく、向上心を持って仕事をすれば、人間関係もよくなります。',
'　仕事運は非常に良いです。これまであなたが、やりたい仕事をするためにしっかり準備を積み重ねてきたのならば、努力が報われるでしょう。やりたい仕事につけたり、大きな仕事を任されたりする可能性が非常に高い時期。このチャンスの波にのれば、あなたは大きな成功を手にできますよ。<br><br>　やりたい仕事を思う存分やって、大いに活躍しましょう。そうすれば、[%NAME_SELF%]さんの能力や才能が高く評価されて、意外な人からの引き立てがあり、昇給、昇進ができるかもしれません。<br><br>　チャンスがやってきたら、必ずものにしましょう。職場での人間関係も良好です。がんばるあなたを応援してくれる人にたくさん恵まれるでしょう。',
'　この時期の[%NAME_SELF%]さんの仕事運ですが、ちょっとした変化がありそうです。それは、あなたの提案した企画やアイデアが通って、それが実現する運びとなるのかもしれません。<br><br>　そして、あなたはその仕事の責任者になります。これまでよりも仕事の責任は重くなりますが、やりがいを感じられるでしょう。あなたがチームリーダーとなってその仕事が始まったら、スムーズに仕事が進んでいきますよ。何も心配する事はありません。<br><br>　もしも、あなたが仕事で迷ったり悩んだりしたときには、チームの仲間が助けてくれます。こうして、あなたはみごとその仕事を成功へと導きます。そして、職場でのあなたの地位は上がり、ますます活躍できるステージが与えられるでしょう。',
'　大きな変化がありそうです。きっとやりがいのある仕事を任せられたりするのでしょう。でもその前に、[%NAME_SELF%]さんは準備をしなくてはなりません。これから与えられる仕事は、そう簡単ではありません。何か特別なスキルを必要とされる可能性が高いです。<br><br>　ただ、その仕事はとても楽しく充実したものになりますから、このチャンスを逃さないようにしましょう。あなたのキャリアアップにもつながります。<br><br>　それから、仕事の手が空いたときには、積極的に身近にいる人の仕事の手伝いをしてあげるといいでしょう。そうすれば、その人はあなたに感謝をし、あなたがピンチのときには手を貸してくれますよ。人を助け、人に助けられることでより良い仕事ができるのです。',
'　[%NAME_SELF%]さんの仕事を手伝ってくれる人に恵まれますよ。重い荷物はひとりで背負わなくていいのです。一緒に大変さを分かちあってくれる人が現れたら、遠慮なく頼ってしまいましょう。この時期は、あなたがこれまで人にしてきたことが報われますよ。明るい運勢なので、きっと心の優しい人が近寄ってきて、あなたを和ませてくれるでしょう。<br><br>　人に助けられて、そして癒やされ、あなたは幸せ気分に。仕事をする意欲にも満ちてくるでしょう。<br><br>　人と協力し合いながらならば、思っている以上に大きな仕事を成し遂げられますよ。ここは、大事業を成功させて、仕事の実績を作っておきましょう。それがより大きな仕事への足がかりとなっていくのですからね。',
'　仕事運は、まずまずです。ただ、職場の後輩への接し方を見直したほうがいいでしょう。何気ない一言が、後輩を傷つけたりしていないか、じっくり考えてみることです。<br><br>　[%NAME_SELF%]さんは、正しいことを言っているつもりでも、相手はそうは受け止めていないかもしれません。後輩の態度がなかなか改まらないようだったら、一度一緒にお酒でも飲んで、腹を割って話し合ってみましょう。そうすれば、意外な本音が聞けるはずです。<br><br>　また、多少嫌なことがあっても、安易に会社を辞めたりしないことが大切です。会社はあなたを守ってくれるものです。まだ、今の職場にはい続けて、あらゆる恩恵を受けたほうがいいでしょう。',
'　仕事運は好調。今の働き方のままではもったいないでしょう。[%NAME_SELF%]さんはもっと上を目指すことができるはずです。自分にはちょっと無理かなと思うくらいの仕事に、あえて挑戦してみましょう。常にワンランク上を目指していけば、あなたは大きく成長できるはずです。<br><br>　自分で自分の限界を決めないで、もっといい仕事ができると信じて、突き進んでいくのが大切です。また、これが自分の天職だと思えるような仕事を見つけましょう。今の仕事に対してそう思うならば、がむしゃらにそれをやるべきです。<br><br>　今の仕事には今ひとつやりがいを感じないならば、転職をすることも視野に入れていきましょう。向上心を持って仕事をしていけば、人間関係も自ずとよくなっていくはずです。',
'　マイペースでのんびりと仕事ができそうです。これまでは、馬車馬のように働いてきたかもしれませんね。でも、忙しさが一段落して、落ち着いた日々を取り戻せるでしょう。この時期は、物事をリセットしてまだ振り出しに戻る運勢なので、これまでやってきた仕事には一応ケリがつくのかもしれません。<br><br>　今度はどんな風に仕事をするのか。それをじっくり考えるといいでしょう。気持ちにゆとりが出てくる時期なので、先々の事まで考えることがきっとできます。<br><br>　一度立ち止まってじっくり考える機会を持てば、再び立ち上がり、仕事に邁進していけるでしょう。職場の人たちには、感謝の気持ちを持って接していけば、良好な関係を築いていけるはずです。',
		),
		array( "nu20_030_4", 
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「多くの人との交流を楽しむ」です。ここは積極的に、人が大勢集まる場所へ出かけてみてください。きっと、[%NAME_SELF%]さんの人生を変えてくれるような、刺激あふれる人たちと出会えます。人見知りなどしないで、この人面白そう！　とピンときた人に話しかけてみるといいでしょう。<br><br>　あなたに話しかけられた人は、きっと喜びます。そして、お互いに自分のことをたくさん話し、理解を深めていくでしょう。人はひとりでは生きていけないと、あらためて痛感することになります。<br><br>　ひとりでは味わえない幸せを、仲間と共にしっかりかみしめることになるでしょう。仲間の数だけ、幸せは何倍にも大きくなっていきます。人脈を広げれば広げるほど、あなたは幸せになれるのです。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「一歩踏み出す」です。この時期、いろいろなことが新たな潮流へ向かいます。何もかもが、苦労の甲斐あって逆風が和らぐでしょう。一度は実現不可能に思えた夢や目標さえ手の内へ入れられます。もしも、立ちはだかるライバルがいても、一心不乱に頑張れば道は開かれていくでしょう。<br><br>　勇気を出して一歩踏み出せば、そこには新しい世界が広がっています。良くも悪くも刺激的な日々になるでしょう。人から助けられることも多いです。あなたと感性が合う人と手と手を取り合っていくといいようですね。難しい話はぬきで、楽しく過ごすほど固い絆が育つはずです。<br><br>　また、何事もがんばり過ぎず、ほどほどにやることが大事です。こうしたことをやっていけば、[%NAME_SELF%]さんは幸せをつかめるでしょう。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「決断力」です。全体的な運気は上々。なので、目標やハードルを上げて突き進みたい欲求に駆られます。ただ、いざ出陣というところで出鼻をくじかれがちになるかもしれません。身内とのゴタゴタをはじめ何か問題が生じたら、後回しにせずスパッと片づけましょう。それが、災いの芽を摘み取る秘策です。<br><br>　決断力と行動力が高まる時期。チャンスだと思ったら、すぐに決断して前に進みましょう。失敗を恐れずに大胆に行動すれば、運気はさらに上昇していきます。<br><br>　いずれにしても、周囲の状況を素早く判断して、臨機応変に振る舞うことが大切ですよ。迷ったら、信頼できる人に相談をするといいでしょう。このようなことを心がければ、幸せをつかめるはずです。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「周囲の人も一緒に幸せになれるかどうかを考える」です。あなたは、自分ひとりが幸せになるのではなく、周りの人も幸せになれるかどうかも考えたほうがいいでしょう。そうなれるのであれば、あなたは是非迷いを断ち切って、行動すべきでしょう。もし、自分にしかメリットがないとしたら、それはやめておいたほうがいいのです。<br><br>　何をするにも、共に喜んでくれる人がいてこそ人生が充実するのです。それにたったひとりでやれることには限界があります。あなたは人と一緒に協力し合って何かをしてこそ、幸せになれるのです。<br><br>　あなたと同じ志を持つ人たちと共に、幸せを追いかけていきましょう。そうすれば、あなたはこれからより大きなことを成し遂げられます。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「行動力」です。こうしたい！　これやってみたい！　そう思ったら迷わず進んでいくのが良いですよ。遠慮したり、ためらったりする時間はもったいないです。どんどん攻めていき、成功を自分の手でつかみとりましょう。<br><br>　運勢は良い方向へと着々と動いていきます。その波に乗り遅れないように、素早く動きましょう。そうすれば、あなたは大きな幸せをつかめます。行動の先には幸せがあります。自分の夢は自分の手で実現してみせる。そうした強い意志を持っていれば、必ずその通りになりますよ。<br><br>　特に、結婚に関しては、いい動きがあります。チャンスをつかみ幸せな結婚ができる時期ですので、是非積極的に幸せをつかみにいってください。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「積極性」です。この月はリフレッシュできる日々になりそうです。イベントやレジャーなどの予定が次々と入り、気づいたら休みの日は全部埋まってしまった。そんなことが多くなりそうです。もし気乗りしないなら、断れるものは断って予定をしぼりましょう。そうした身辺整理が必要になってきます。そうすれば、充実した体験ができたり、ステキな仲間と出会えたりするでしょう。<br><br>　また、リーダーシップを発揮することが大きなテーマとなります。どこへ行ってもまとめ役をふられて、うんざりするかもしれません。でも、できる限り引き受けると運気が上がっていきます。<br><br>　いろいろな会議、趣味の集まりでも、積極的にみんなをまとめると良いでしょう。きっと、[%NAME_SELF%]さんの魅力や才能がきらめいていき幸せになれます。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「人を思いやる」です。この時期は全体的に運勢がいいです。きっと幸せな気持ちになれるでしょう。ですから周囲の人に元気を与えてあげましょう。そうすればますます前向きに、いい気分で日々をおくることができるでしょう。あなたは幸せを感じ心に余裕があるので、他の人を思いやることができるのです。<br><br>　だから、きっと周囲の人の悩みを積極的に聞いたり、励ましてあげたりするようになるでしょう。そんなあなたを信頼して、話をしたいと思う人が続々と現れます。ただ、時には自分はこの人のためには何もしてあげられないと、無力感を味わうこともあるかもしれません。<br><br>　それでも、あなたは前に進んでいきます。そんなあなたには飛躍のためのきっかけが訪れることでしょう。それを活かせば幸せになれますよ。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「頼られる」です。[%NAME_SELF%]さんは人の面倒を見ることが多くなるでしょう。あなたは、多方面から必要とされます。自分のためよりも人のために立ち働くことが多いでしょう。かなり忙しくなると思います。どうして自分だけがこんな損な役割を担わなくてはならないのか。そう憤りを感じたりもしそうです。<br><br>　でも人は誰かから必要とされることで、生きる意味を見出せるのです。だから、あなたを頼りにしてくれる人がいるならば、それを喜びにしましょう。<br><br>　あなたに助けられた人たちは、何らかの形でお返しをしてくれますよ。例えば、あなたが困っているときには、真っ先にかけつけてくれるでしょう。それがあなたの幸せになります。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「知識」です。この時期、[%NAME_SELF%]さんの持っている知識が役に立ちそうです。あなたの知識を必要としてくれる人が現れます。あなたが自分から助けたいと思ったわけではなく、相手があなたを求めてくるのです。<br><br>　それならば、是非助けてあげればいいですね。持っている知識は惜しげもなく与えましょう。必要なら、本やDVDなども貸してあげればいいですよ。相手はあなたに感謝します。そして、もっとあなたを頼るようになるでしょう。<br><br>　この時期はこうした機会が巡ってくることが多いので、注意深く暮らしているといいですよ。人から必要とされる喜びを、あなたはたくさん得ることができるでしょう。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「感謝」です。この時期[%NAME_SELF%]さんは輝きます。いろいろな人から恩恵を受け、お世話になり、成功へと導かれていくでしょう。そうなったら、お世話になった人たちには、きちんとお礼をしましょう。恩を受けた人にはどこまでもついていくことです。決して裏切ったりしないでください。<br><br>　そうすれば、あなたはずっと幸せでいられます。お返しをするなら、何か形あるものでしましょう。相手の好きな食べ物をプレゼントしたりするのはいいですよ。<br><br>　あなたが律儀でいれば、幸せはずっと長く続いていきます。とにかく、人への感謝の気持ちを忘れないことを大切にしましょう。そして、自分が幸せを感じている時には、人にも幸せを分けてあげるつもりで、周囲に優しい心を向けていくことです。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「守るより攻める」です。こうしたいとか、これやってみたいと思ったら、迷わず進んでいくのが良いです。遠慮したり、ためらったりする時間はもったいないでしょう。どんどん攻めていき、成功を自分の手でつかみとりましょう。<br><br>　そうすれば、運勢は良い方向へと動いていきます。その波に乗り遅れないように、スピーディーに動きましょう。そうすれば、あなたは大きな幸せをつかめるのです。自分の夢は自分の手で実現してみせる。そうした強い意志を持っていれば、その通りになります。<br><br>　とにかく行動あるのみです。果敢に攻めていきましょう。その先に、あなたにとっての特別な幸福があります。',
'　[%NAME_SELF%]さんの2月を幸運に導くキーワードは、「くつろぐ」です。ゆっくりくつろぐ時間をたくさん持ちましょう。これまで忙しくてバタバタしていたけれど、それがようやく一段落するでしょう。のんびりと温泉につかったり、おいしいと評判のレストランに行ったりして自由気ままに過ごせる幸せを満喫するのをオススメします。<br><br>　この時期はゆったりとときが動くので、そのペースに合わせて動ければ、大いに幸せを満喫できますからね。<br><br>　このくつろいだ時間の中で、これから[%NAME_SELF%]さんはどう生きていきたいのか、じっくり考えてみてください。人生の指針がはっきりすれば、より大きな幸せをつかむことができます。あてのない旅をするのではなく、地図を見ながらのほうが目的地に早く着くのと同じですよ。',
		),
		);
?>