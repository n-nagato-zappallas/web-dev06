<?php
/**
 * menu_id : lj21_013
 * 木村藤子：一人用 7月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'lj21_013',
			'contents'			 => 'fujiko_ccs',
			'img_name'			 => 'ccs_fujiko',
			'teller_name'		 => '木村藤子',
			'isp_mid'			 => '53p012',
			'nif_menukey'		 => 'shimohanki_2021_013',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20210624',
			'title'				 => '【2021年7月運】木村藤子が導くあなたの運命◆出会い/お金/成功/課題',
			'caption'			 => '2021年7月、あなたは何を乗り越え、何を得ることになるのでしょうか。出会い、人間関係、金銭――どこで壁にぶつかったとしても、恐れることはありません。それらすべてを人生の糧とするための道を、木村藤子があなたに示します。',
            'base_1_title_self' => '',
            'base_2_title_self' => '',
            '1_min_title'  => 'まずは、2021年7月の全体的な運勢についてお話ししましょう',
            '2_min_title'  => '2021年7月～あなたの出会い運',
            '3_min_title'  => '2021年7月～あなたの人間関係',
            '4_min_title'  => '2021年7月～あなたの金運',
            '5_min_title'  => '2021年7月～あなたの成功',
		);

// 小メニューロジック
$logic = 'a1';

// Next枠
$next = array( "lj21_009", "lj21_010", "lj21_011", "lj21_012", "lj21_014"  );

// 一部見せテキスト
$free = array( 
		array( "lj21_013_1", 
'　7月の[%NAME_SELF%]は不慣れな環境に身を置く事が多く、精神的に疲れたり逃げ出したい衝動に駆られたりする事があるかもしれません。しかし、より高みを目指したいなら……',
'　7月の[%NAME_SELF%]にとって課題となるのは、人に嫌われたくないという気持ちが強まりやすい事でしょう。好かれるために最善を尽くすのは悪い事ではありません。ただ、そのせいで……',
'　7月の[%NAME_SELF%]は思わぬ一言で他人を傷つけてしまう恐れがあり、それが課題となるでしょう。仲のいい友人や仲間と接しているときには、特に注意が必要です。そのときのあなたに……',
'　[%NAME_SELF%]は7月、やや意固地になりやすい傾向にあり、それが原因で周りとの関係がぎくしゃくしてしまうかもしれません。自分の信念を貫きたいあまり、周囲の声に耳を傾けず突き進んでしまうので……',
'　7月の[%NAME_SELF%]は、多くの人に注目される事が課題となりそうです。物事がうまくいっているときは目立つ事がいい方向に作用しますが、逆に失敗したときは悪評につながりやすいでしょう。また……',
'　7月の[%NAME_SELF%]にとっての課題は、他人の失敗や不幸を自分の事のように考え過ぎてしまう思い入れの強さです。特に親しい友人が恵まれない状況にあるときは、感情移入してネガティブな気持ちが……',
'　7月の[%NAME_SELF%]にとって、先の事を考え過ぎて身動きが取れなくなってしまう事が課題となるでしょう。将来について思いを馳せたとき、つい最悪の状況を想定して不安が募ってしまうようです……',
'　責任を伴う立場に身を置いたときどう立ち回るかが、7月の[%NAME_SELF%]の課題となるでしょう。うまくいかなかったとき、あなただけが損失をこうむる状況であれば、それほど不安を覚える事はないかも……',
'　失敗を引きずって自己嫌悪に陥る事が、7月の[%NAME_SELF%]の課題となりそうです。この月はささいなミスを気にし過ぎ、周りの人たちは何も思っていないものの、あなただけが自分自身を責め続ける事が……',
			),
		array( "lj21_013_2", 
'　7月の[%NAME_SELF%]の出会い運は良好です。いい流れにある事を自覚できる可能性が高く、大きな不安に襲われる事はないかもしれません。また、近々何かいい事が起こりそうな予感が……',
'　7月の[%NAME_SELF%]の出会い運は、やや低迷気味です。人と接する機会こそ多いものの、新たな出会いには恵まれにくいでしょう。見知った人とばかり顔を合わせて、初対面の人とは距離を置いて……',
'　[%NAME_SELF%]は7月、出会い運が好調です。社交性が高まって人との距離を詰めたい気持ちが募りやすく、その前向きさがいい出会いをもたらす可能性を高めてくれます。特別な出会いは一度だけとは……',
'　7月の[%NAME_SELF%]の出会い運はあまりよくないかもしれません。あなた自身、あまり人と積極的にかかわろうと思わない事が、運気の低迷に拍車をかけるでしょう。初対面の相手と接する際に……',
'　7月の[%NAME_SELF%]の出会い運は、非常に良好のようです。特に意識せずとも新たな出会いが波のように押し寄せてきて、息つく暇もないかもしれません。その上、この月は人との触れ合いに喜びを……',
'　7月、[%NAME_SELF%]の出会い運は好調でしょう。何気ない日常の中で素敵な出会いが訪れる可能性は高く、特別な行動を取る必要がなさそうです。むしろ普段通りの振る舞いを心掛けておいた方が……',
'　7月の[%NAME_SELF%]の出会い運はおおむね安定しています。直感的にいつ出会えるか何となく察する事ができ、あらかじめ心の準備をしておけるでしょう。そのおかげで、初めて顔を合わせた相手と……',
'　7月の[%NAME_SELF%]の出会い運はそれほどいいとは言えないものの、悪いわけでもなさそうです。あなたの行動がそのまま結果につながりやすく、きちんと動きさえすればチャンスは巡ってくる……',
'　[%NAME_SELF%]の出会い運はこの月やや低迷しているようです。人と接するチャンスがあまりないため、必然的に出会いの機会にも恵まれない傾向にあります。ただ、一切出会えないわけではないので……',
			),
);


// 結果テキスト
$text = array(
		array( "lj21_013_1", 
'　7月の[%NAME_SELF%]は不慣れな環境に身を置く事が多く、精神的に疲れたり逃げ出したい衝動に駆られたりする事があるかもしれません。しかし、より高みを目指したいなら、苦難から逃げるのは好ましくないでしょう。試練を乗り越えるために大切なのは、物事への情熱と飽くなき探究心を失わない事です。<br><br>　あらゆる事に興味を持ち続けていれば、分からないからといって不安を覚える心配はなくなるでしょう。一つでも多く経験を積めばより人生が充実すると前向きに考え、積極的に行動してください。',
'　7月の[%NAME_SELF%]にとって課題となるのは、人に嫌われたくないという気持ちが強まりやすい事でしょう。好かれるために最善を尽くすのは悪い事ではありません。ただ、そのせいで八方美人な態度を取ると、かえって周囲の心証を害する恐れがあります。乗り越えるためには、他人にどう思われているか、あまり神経質になり過ぎない事が肝心でしょう。<br><br>　接する相手の気持ちを踏みにじるような行動を取らなければ、この月のあなたが周囲から悪く思われる事はありません。',
'　7月の[%NAME_SELF%]は思わぬ一言で他人を傷つけてしまう恐れがあり、それが課題となるでしょう。仲のいい友人や仲間と接しているときには、特に注意が必要です。そのときのあなたに悪意はありませんが、だからこそかえって態度をあらためたり反省したりする機会を失ってトラブルを大きくしてしまいがちでしょう。<br><br>　課題を乗り越えるためには、常に相手への配慮を忘れない事が大切です。親しき仲にも礼儀ありという言葉を胸に刻んでおいてください。',
'　[%NAME_SELF%]は7月、やや意固地になりやすい傾向にあり、それが原因で周りとの関係がぎくしゃくしてしまうかもしれません。自分の信念を貫きたいあまり、周囲の声に耳を傾けず突き進んでしまうのです。特に批判的な言葉を投げかけられたときは、よけいに意地を張ってしまいがちでしょう。<br><br>　その課題を乗り越える方法は、頭を柔らかくする事です。柔軟な思考を心掛け、他人の取り入れるべき意見は素直に取り入れましょう。',
'　7月の[%NAME_SELF%]は、多くの人に注目される事が課題となりそうです。物事がうまくいっているときは目立つ事がいい方向に作用しますが、逆に失敗したときは悪評につながりやすいでしょう。また、周りの目を気にして必要以上に萎縮してしまう事もあり得ます。その結果、行動が制限されてストレスがたまる恐れがあるのです。<br><br>　乗り越えるためには、細かい事を気にせず、常にポジティブでいる事を心掛けましょう。',
'　7月の[%NAME_SELF%]にとっての課題は、他人の失敗や不幸を自分の事のように考え過ぎてしまう思い入れの強さです。特に親しい友人が恵まれない状況にあるときは、感情移入してネガティブな気持ちが募りやすいでしょう。<br><br>　あくまでも他人は他人、自分は自分と割り切る事が、課題を乗り越える秘訣となります。周囲を気づかうのはもちろん大切ですが、あなたの人生において最も重要なのは、他でもないあなた自身です。自分を第一に考える事を、自分勝手ととらえないようにしてください。',
'　7月の[%NAME_SELF%]にとって、先の事を考え過ぎて身動きが取れなくなってしまう事が課題となるでしょう。将来について思いを馳せたとき、つい最悪の状況を想定して不安が募ってしまうようです。何をしても裏目に出てしまうのではないかと考え、立ち止まり続けて前に進めなくなる事もあるでしょう。<br><br>　その課題を乗り越えるためには、未来ではなく、今現在に目を向ける事が大切です。明日どうするかの前に、今日何をすべきかを考え行動に移せば、将来への不安も解消されるでしょう。',
'　責任を伴う立場に身を置いたときどう立ち回るかが、7月の[%NAME_SELF%]の課題となるでしょう。うまくいかなかったとき、あなただけが損失をこうむる状況であれば、それほど不安を覚える事はないかもしれません。しかし、あなたの失敗が他人も巻き込む恐れがある場合は、どうしても神経をつかわざるを得ないでしょう。<br><br>　乗り越える策は自分一人で問題を抱え込まない事です。恥ずかしがらず手を貸してほしいと頼めば、相手は快く引き受けてくれますし、悪い結果にはならないはずです。',
'　失敗を引きずって自己嫌悪に陥る事が、7月の[%NAME_SELF%]の課題となりそうです。この月はささいなミスを気にし過ぎ、周りの人たちは何も思っていないものの、あなただけが自分自身を責め続ける事があるでしょう。どうせ何をやってもうまくいかないと自暴自棄になり、せっかくのチャンスを投げ捨ててしまう事もあるかもしれません。<br><br>　その課題の乗り越え方は単純明快で、とにかく自分を認めてあげる事です。そして逆に、成功を収めたときは、思い切り自分を褒めるようにしましょう。',
			),
		array( "lj21_013_2", 
'　7月の[%NAME_SELF%]の出会い運は良好です。いい流れにある事を自覚できる可能性が高く、大きな不安に襲われる事はないかもしれません。また、近々何かいい事が起こりそうな予感がはたらく事も多いでしょう。それは実際に出会いが訪れる前兆です。<br><br>　あなたはこの月、それまでかかわった事のないタイプの人物との出会いを果たします。その人との出会いはあなたの人生に新たな風を吹き込む事となり、価値観や人生観が変わる事もあるかもしれません。また、表面的なかかわりで終わる事はなく、生涯付き合える間柄に至る事も十分あり得るでしょう。',
'　7月の[%NAME_SELF%]の出会い運は、やや低迷気味です。人と接する機会こそ多いものの、新たな出会いには恵まれにくいでしょう。見知った人とばかり顔を合わせて、初対面の人とは距離を置いてしまいがちです。ただ、まったくチャンスがないわけではないので安心してください。<br><br>　この月は、友人や家族といった近しい人の紹介をきっかけとした出会いに期待が持てます。間に入ってくれる人がいるおかげで、初対面でもそれほど緊張する事なくコミュニケーションが図れるでしょう。また、出会えるのは比較的価値観の似通った相手となりそうです。',
'　[%NAME_SELF%]は7月、出会い運が好調です。社交性が高まって人との距離を詰めたい気持ちが募りやすく、その前向きさがいい出会いをもたらす可能性を高めてくれます。特別な出会いは一度だけとは限らず、複数の人物との出会いによって、あなたの人生はより充実していくでしょう。<br><br>　とりわけこの月は、共通の趣味を持つ人物との出会い運に恵まれているようです。好みが似通っているおかげで意気投合しやすく、接していて心地よさを感じられるでしょう。初対面から会話が弾み、あたかも長い付き合いのある間柄のような錯覚を味わう事もありそうです。',
'　7月の[%NAME_SELF%]の出会い運はあまりよくないかもしれません。あなた自身、あまり人と積極的にかかわろうと思わない事が、運気の低迷に拍車をかけるでしょう。初対面の相手と接する際に壁をつくってしまい、距離を詰めるきっかけを失う事もしばしばあります。<br><br>　ただ、相手が社交的であればあなたが消極的でも問題はありません。この月は、誰とでも仲よくなれる人物との出会いがありそうです。その人はあなたに好印象を抱き、親しくなりたいと考え、頻繁に声をかけてくるでしょう。押しの強さにあなたは当初困惑するものの、ほどなくして打ち解け合えるはずです。',
'　7月の[%NAME_SELF%]の出会い運は、非常に良好のようです。特に意識せずとも新たな出会いが波のように押し寄せてきて、息つく暇もないかもしれません。その上、この月は人との触れ合いに喜びを見出しやすいので、素敵な出会いが訪れる可能性は一層高まるでしょう。<br><br>　年齢や性別を問わずさまざまな出会いが訪れますが、中でも異性との出会いがこの月のあなたにとって価値があるはずです。お互いが相手に好印象を抱くため、親しくなるまでに長い時間は必要ありません。また、その異性があなたを幸せにするためあらゆる手を尽くしてくれるでしょう。',
'　7月、[%NAME_SELF%]の出会い運は好調でしょう。何気ない日常の中で素敵な出会いが訪れる可能性は高く、特別な行動を取る必要がなさそうです。むしろ普段通りの振る舞いを心掛けておいた方が、いい出会いに恵まれやすいでしょう。<br><br>　この月のあなたは、自分を心の底から慕ってくれる人物と巡り会えます。その人は初対面の時点であなたに好印象を抱き、積極的に距離を詰めてきてくれるはず。相手が本心を包み隠さずさらけ出してくれるおかげで、あなたは自分が好かれている事をはっきり認識し、それだけでうれしさに包まれるのではないでしょうか。',
'　7月の[%NAME_SELF%]の出会い運はおおむね安定しています。直感的にいつ出会えるか何となく察する事ができ、あらかじめ心の準備をしておけるでしょう。そのおかげで、初めて顔を合わせた相手と接する際にぎこちない態度を取る恐れがなく、自分の魅力や長所を相手に最大限に伝えられます。<br><br>　あなたがこの月出会う事となるのは、切磋琢磨してお互いを高め合える人物のようです。相手をいい意味でライバルとして認識しつつ、協力すべき局面では力を合わせて困難を乗り越えていく事となるでしょう。そして協力するたびに、二人の絆は強まっていきます。',
'　7月の[%NAME_SELF%]の出会い運はそれほどいいとは言えないものの、悪いわけでもなさそうです。あなたの行動がそのまま結果につながりやすく、きちんと動きさえすればチャンスは巡ってくるでしょう。努力が裏切る事はないと考えて問題ありません。<br><br>　うまくチャンスをものにした場合、あなたは生活をより豊かにしてくれる相手との出会いを果たします。その人と接する事があなたの生きがいとなるでしょう。また、相手もあなたを最優先に考え、できるだけ一緒にいる時間を長く設けられるよう最大限配慮してくれるはずです。',
'　[%NAME_SELF%]の出会い運はこの月やや低迷しているようです。人と接するチャンスがあまりないため、必然的に出会いの機会にも恵まれない傾向にあります。ただ、一切出会えないわけではないので安心してください。たとえ出会いの数は少なくても、好機を逃さなければ問題ありません。<br><br>　あなたを取り巻く流れが低迷している事は客観的にも明らかで、この月はあなたを気づかってくれる相手と出会えそうです。相手の方から声をかけてくる可能性が高く、その際あなたが心を閉ざしたり必要以上に警戒したりしなければ、打ち解け合うのは難しくありません。',
		),
		array( "lj21_013_3", 
'　7月の[%NAME_SELF%]は対人運に恵まれています。人とのかかわりで大きなトラブルに見舞われる危険性は低く、充実した人間関係を築きやすいでしょう。思わぬ場所でこれからの人生を左右する人と出会う事もありそうです。また、流れに恵まれているおかげで、相手の方から近づいてくる事も多くなります。<br><br>　とりわけ初対面の相手と絆を強めやすく、意気投合するまでに長い時間は要しません。人脈が広がるにつれて毎日の生活に張り合いが生まれ、新たな趣味に目覚める可能性もあります。そしてその趣味を通じ、さらなる人間関係の拡充が期待できるでしょう。',
'　7月の[%NAME_SELF%]の対人運は若干悪いでしょう。人と接する頻度は比較的高いのですが、あまり相性のよくない人物とかかわらざるを得ない状況に見舞われたり、一方的に負担を強いられたりして、何かと疲れる事が多くなりそうです。人間不信とまではいかないものの、いっそ一人になりたいと思う事もあるかもしれません。<br><br>　ただ、幸い仲のいい人たちがあなたを助けてくれる流れにもあります。面識の薄い相手とのコミュニケーションには負担を感じる一方で、気が置けない友人や仲間と接しているときは終始リラックスしてすり減った心を癒やせるでしょう。',
'　7月の[%NAME_SELF%]は対人運に恵まれています。人とのかかわりを心の底から楽しめるようです。普段あまり会話を交わす事のない相手にも積極的に話しかけ、思いのほか盛りあがる事も珍しくないでしょう。人脈を広げるためには打ってつけの時期と言えます。<br><br>　この月は多種多様な人と接する機会がありますが、流れに恵まれているおかげで、相性の悪い人物は無意識に避ける事ができそうです。また、あなたにとって害悪な人物も寄せつけずに済むので安心してください。逆に、幸せを運んでくれる人と理想的な関係を築けるでしょう。',
'　[%NAME_SELF%]は7月、対人運が少し低迷しています。他人をうらやんだりねたんだりする事がたびたびあり、そのような感情を芽生えさせる自分自身にまた憤りを覚えるかもしれません。幸せそうな人を見て素直に祝福してあげたいと思っても、つい自らの状況と比較して嫉妬心が芽生えてしまいがちでしょう。<br><br>　そういったネガティブな気持ちが周囲に伝わる事はなさそうです。一方で、調子があまりよくない事は伝わるため、心配してもらえる事が多くなるかもしれません。この月のあなたの周りには、思いやりのある人が集まりやすいでしょう。',
'　[%NAME_SELF%]の対人運は7月、とても良好です。人間関係を充実させるまたとないチャンスで、これだけ恵まれた時期は人生においても珍しいでしょう。好調である事はあなたも無意識に感じ取れるため、不思議と心が躍るかもしれません。人と接する事をつらいと考える事はなく、むしろ一人でも多くの人とかかわるため全力を尽くそうとするでしょう。<br><br>　その積極性が功を奏し、この月は思わぬ著名人と親しくなれる可能性があります。流れが味方をして相手の方から距離を詰めてきてくれますし、あっという間に気に入ってもらえるでしょう。',
'　[%NAME_SELF%]の7月の対人運は良好です。人生を一変させるほどの劇的な出来事が起こる可能性は低いので、ともすれば恵まれていないように感じる事もあるかもしれません。ですが、深刻なトラブルに見舞われる恐れはなく、穏やかで理想的な人間関係を築いていけるでしょう。<br><br>　とりわけ、ある程度親しい人物との絆を強める機会が多くなりそうです。新たな人脈を築くのではなく、既存の人脈を深掘りしていく時期にあります。友人の新たな一面を発見してより好印象を抱いたり、逆にあなたのいいところが相手に伝わって一層親近感を持ってもらえたりするでしょう。',
'　7月の[%NAME_SELF%]の対人運に大きな問題はないでしょう。少なくとも流れがあなたの妨げになったり、トラブルを引き起こしたりする心配はありません。逆に、ときとして流れが味方をしてくれる事はあるでしょう。<br><br>　一人で過ごす機会が多いので、かかわる人数はやや少ない傾向にありますが、その分、一人ひとりと濃密な関係性を築けそうです。新たな人脈を築く事もあり、その場合あなたは長い付き合いになりそうな人物を何となく見極められます。その人と意識的に距離を詰めるよう心掛ければ、無駄なくより充実した時間を過ごせるでしょう。',
'　7月、[%NAME_SELF%]の対人運は比較的安定しています。特別恵まれているわけではありませんが、流れが障害となって人間関係の構築に悪影響を及ぼす危険性は低いでしょう。行動と結果が密接に関連しており、人脈を広げるために努力すれば、相応の見返りが得られます。<br><br>　この月のあなたは何かと人に注目されやすく、相手からの声かけをきっかけに新たな人間関係を築く事もありそうです。その場合は相手が既にあなたに好印象を抱いているため、親しくなるまでに時間はかからないでしょう。また、あなたを助けてくれる頼もしい味方を見つけられる可能性もあります。',
'　[%NAME_SELF%]は7月、対人運があまりよくないようです。流れに問題がある事は何となく感じ取れるはずですが、だからこそよけい人とかかわる事に不安や恐怖を抱きやすいでしょう。相手に嫌われているのではないかと疑心暗鬼に陥り、常に警戒心をあらわにすると、精神的にも負担が大きいはずです。<br><br>　そういった状況下でも、あなたと距離を詰めたいと考える人は現れるでしょう。つらいときに声をかけてくれるのは本当の意味での友人や仲間で、対人運の悪さを逆手に取る形でこの月のあなたは重要な人間関係を築けそうです。',
		),
		array( "lj21_013_4", 
'　7月の[%NAME_SELF%]は金運にも恵まれています。比較的人とかかわる機会が多いので、それに伴い出費も増える傾向にありますが、収入が支出を上回るので問題ないでしょう。特にお金を稼ごうと思わなくてもおのずと資産は増えていきますし、無駄なお金をつかう事もないはずです。<br><br>　また、新しい事を始めると、まとまった財をつかめる可能性があります。最初は慣れない状況に戸惑って収入を得るどころではないかもしれませんが、すぐに順応して安定的な収入源の確保に至るでしょう。その際、得られるお金はあなたが考えるよりも多いはずです。',
'　7月の[%NAME_SELF%]は金運がやや悪い傾向にあります。自分のためではなく、他人のためにお金をつかわなければいけない機会が増えやすいでしょう。不本意な出費なので不満が募りやすく、失ったお金以上にストレスがたまるかもしれません。もっとも、お金は出ていくばかりではなく、入ってくる事もあるでしょう。<br><br>　他人のために出費を強いられるのは、裏を返せばそれだけ金銭的に余裕があるという事です。実際、この月あなたはある程度まとまった額のお金を得るチャンスに恵まれるでしょう。そしてそのチャンスは、親しい友人によってもたらされそうです。',
'　7月の[%NAME_SELF%]は金運が好調です。お金をつかう機会は多くなりそうですが、それを補って余りあるほどの収入が期待できます。7月のあなたが金銭欲にとらわれる事はなく、お金を稼ぐ事以外に費やす時間を多く設けられるでしょう。<br><br>　この月は趣味や遊びといった分野を収入につなげられる可能性が高そうです。また、人脈の広がりも財をつかむきっかけとなるでしょう。社会的地位の高い人と遊びを通じて親しくなり、その人があなたにお金を稼ぐチャンスを与えてくれるかもしれません。その際、あなたは自分が恵まれた環境にある事を実感するでしょう。',
'　[%NAME_SELF%]は7月、金運があまりよくない傾向にあるようです。何かとストレスが蓄積しやすく、解消するために無駄な買い物をして後悔する事もあるかもしれません。悔やむ気持ちが一層ストレスを募らせ、さらなる出費を誘発するという悪循環に陥る可能性があります。<br><br>　その一方で、この月のあなたは地道な努力が評価されて、相応のお金を得られるでしょう。偶然舞い込んでくるわけではなく、自分でつかみ取ったお金なので喜びもひとしおのはず。そのお金に関してはつかい込んでしまう事はなく、貯蓄に回していざというときの備えとするでしょう。',
'　7月の[%NAME_SELF%]はとても金運に恵まれているようです。とにかくお金に好かれやすく、収入が支出を上回って自然と貯蓄が増えていくでしょう。金銭的な余裕は心のゆとりにもつながり、肩の力を抜いて物事に臨む事で一層お金が舞い込んでくる環境を構築していきます。<br><br>　基本的にあなたはこの月、お金に不自由する事はありません。そもそも金銭面に意識を向ける機会すらほとんどないでしょう。貯蓄の増加に伴っておのずと生活水準が向上し、それまで雲の上の存在と思っていた人生の成功者たちとかかわるチャンスを得られるかもしれません。',
'　[%NAME_SELF%]は7月、金運に恵まれています。思いがけないタイミングでお金を手に入れる傾向にあり、いい流れにある事を自覚するのは難しくないでしょう。支出はそれほど多くなく、お金をつかいたい衝動に駆られる事もないため、無駄な出費は最小限に抑えられます。基本的にこの月は、お金より友情や愛情といった目に見えないものに価値を見出すでしょう。<br><br>　また、仲間とのつながりが収入につながる可能性があります。困っている友人に手を差し伸べて、その見返りと謝礼を受け取る事もあるでしょう。あなたはその際、懐だけでなく心も温かくなります。',
'　7月の[%NAME_SELF%]の金運に大きな問題はありません。何もせず莫大なお金を手にするのは難しいかもしれませんが、努力や才能に見合った額の収入は十分に得られそうです。自分で稼いでいる感覚を味わく、それがやる気につながるでしょう。<br><br>　とりわけ培った知識や経験が、財の形成に一役買ってくれます。周りの人たちが苦戦している中で、あなたはいち早く困難を乗り越え、報酬をつかみ取れるはずです。そういったチャンスは一度だけとは限らずたびたび訪れる可能性があり、得られる報酬の額も成果をあげるたびに増えていくでしょう。',
'　7月の[%NAME_SELF%]の金運に問題はなく、おおむね安定しているようです。出費がややかさむ傾向にあるものの、お金を得る機会も比較的多いおかげで貯蓄を減らす心配はないでしょう。意識的に散財を避ければ資産を大きく増やす事も可能です。また、必要なときに資金不足でチャンスをみすみす逃す恐れもありません。<br><br>　この月は思い切って難しい事に挑戦し、成功報酬として財を獲得できます。必ずしもうまくいくわけではなく、ときには失敗してしまう事もあるでしょうが、くじけず挑み続ければ再びチャンスが巡ってきて、最終的にはお金をつかめるでしょう。',
'　[%NAME_SELF%]の金運は7月、少し悪いようです。お金を手にする機会がなかなか巡ってこない一方で、出ていくお金は増えるでしょう。金銭的に困窮する恐れはないものの、欲しい物があっても我慢しなければならない事態が生じる事はあるかもしれません。ただ、頻度が少ないとはいえ財を手にするチャンスは訪れるでしょう。<br><br>　特にこの月は、秘められた才能が開花して収入源となりそうです。自分では気付かない能力を周りの人が高く評価されて、お金を稼ぐ手段を確立させるでしょう。努力次第では、恒常的に財を得る環境を築く事も不可能ではありません。',
		),
		array( "lj21_013_5", 
'　[%NAME_SELF%]の7月の仕事運は良好でしょう。一つの成功が次の成功の呼び水となる好循環を得られ、労働意欲も高まりやすいはずです。周りの人もあなたがやる気に満ちている事をひしひしと感じ、自分も負けていられないと発奮するのではないでしょうか。結果的に、あなたの仕事への熱意が職場環境をよりよくする事につながります。<br><br>　特に、これまで挑戦した事のない分野でいい結果を収めやすいでしょう。あえて不慣れな業務を手掛ければ、労力以上の対価を得られます。最初は難しく感じても、次第に慣れて効率よく仕事をこなせるようになるでしょう。',
'　7月の[%NAME_SELF%]は、仕事運が少し低調な時期にあるようです。自分の利益になる事より他人のサポートに奔走する事が多く、労力の割に見返りが少ないかもしれません。頼み事をされる機会もしばしばあり、断った方がいい状況でも7月は思わず引き受けてしまいそうです。<br><br>　それでも、あなたの頑張りをしっかり見てくれている人は現れるでしょう。そして、その人があなたに成功のチャンスを与えてくれます。つらい境遇に身を置くあなたを見かねて、割のいい業務を割り当ててくれるのです。その業務をしっかりこなせば、あなたの評価はより高まるでしょう。',
'　7月の[%NAME_SELF%]は仕事運に恵まれているでしょう。とりわけ直感がさえわたって、周りの人が気付かないチャンスを見つけて飛躍を遂げるには適した時期と言えます。職場の人間関係も良好で、あなたの成功を多くの人が祝福してくれるはずです。<br><br>　また、仕事を通じて人と接する機会も増えますが、中でも大きな成功は目上の人に気に入られる事かもしれません。あなたが職場で活躍する姿を感心しながら眺め、相応の対価を与えたいと考えるようです。具体的にはボーナスの支給や昇給が期待でき、昇進を果たす可能性もあります。',
'　[%NAME_SELF%]は7月、仕事運が若干低迷しているでしょう。職場の利益のために貢献しようと努力をしても思い通りにいかない上、周りの人たちがいい結果を出すのを眺めていら立ちが募りやすいようです。自分より頑張っていない人が評価されて、苦々しく思う事もあるかもしれません。<br><br>　それでも、あなたも最終的には努力が認められるでしょう。幸い、この月のあなたは忍耐力が強まっているので、途中でくじける恐れはありません。ひたむきに精進を続ける姿に周りは感銘を受け、あなたが正当な評価を得られるよう助け船を出してくれます。',
'　[%NAME_SELF%]は7月、仕事運が絶好調でしょう。どれだけ難しい業務を任されても容易に成し遂げる事ができますし、労力以上の見返りにも期待が持てそうです。また、職場で慕われる事が多く、あなたが何も言わなくても助けたいと思って手を差し伸べてくれる人が現れるでしょう。心強い支えの存在が、あなたの仕事への熱意を一層高めてくれます。<br><br>　一人では成し遂げられない業務でも、周りの助けを借りて理想的な結果を収められるでしょう。職場はあなたに関するいいうわさで持ちきりとなり、それまで見くびっていた人も考えをあらため、あなたに高い評価を与えます。',
'　7月の[%NAME_SELF%]は仕事運に恵まれています。比較的時間に余裕があるので周りを気づかうゆとりが生まれ、職場の人を助ける機会が多いかもしれません。あなたに助けてもらった相手は大いに感謝し、いざというときは逆に自分が助けになろうと考えるでしょう。仲間の助けが、7月にあなたが成功を収める鍵となります。<br><br>　あなたが少し難しい業務を任されたとき、周囲は全力でサポートをしてくれるはずです。中にはあなたに気をつかわせないよう、陰ながら支える人もいるかもしれません。その後、業務を達成した際は、多くの人があなたを賞賛するでしょう。',
'　7月の[%NAME_SELF%]は仕事運に恵まれてはいませんが、特に大きな問題もなさそうです。少なくとも流れが原因で手痛い失敗をしたり、深刻なトラブルを生じさせたりする心配はないでしょう。仕事への情熱は高まりやすく、やる気がいい方向に作用して成功のきっかけとなる可能性があります。<br><br>　あなたはこの月、職場で自分にふさわしい居場所を見つけられるでしょう。能力を最大限発揮できる環境を手に入れられると言い換えてもいいかもしれません。そして、あなたは与えられた役目をしっかり果たし、周囲から尊敬のまなざしを向けられます。',
'　7月の[%NAME_SELF%]はまずまずの仕事運にあるでしょう。大きなトラブルが生じる危険性が低い一方で、チャンスがたびたび巡ってくるので好調と感じられるかもしれません。頑張れば頑張っただけ周りに評価してもらえますし、同僚や目上の人物から直接褒められる機会もしばしばあるでしょう。<br><br>　また、この月はリーダーとしての手腕を発揮する機会が多い事が特徴です。相応の責任は伴いますが、重圧に押しつぶされる事はないでしょう。それどころか、仕事にやりがいを感じ、周囲の人たちはもちろん、あなた自身も驚くほどの成果をあげて職場に貢献できます。',
'　[%NAME_SELF%]は7月、仕事運が低迷しているようです。うまくいかない事が続いてやる気が削がれていき、思わぬミスをする可能性があります。あくまでも挽回できる範囲の失敗ですが、自分のふがいなさにいら立って精神的に追い詰められやすいでしょう。しかし、そのような状況でも、あなたが職場で孤立する事はありません。<br><br>　調子が悪い事は周りから見ても明白で、あなたを気づかう人はきっと現れます。そして、あなたは周囲の助けを借りて、与えられた仕事をしっかりこなすでしょう。その後、逆境に負けなかったあなたは、職場で高い評価を受ける事となるはずです。',
		)
);
?>