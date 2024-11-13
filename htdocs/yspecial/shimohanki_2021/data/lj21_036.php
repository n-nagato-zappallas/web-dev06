<?php
/**
 * menu_id : lj21_036
 * シウマ：一人用 11月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'lj21_036',
			'contents'			 => 'shiuma2_zap',
			'img_name'			 => 'zap_shiuma2',
			'teller_name'		 => 'シウマ',
			'isp_mid'			 => '53p035',
			'nif_menukey'		 => 'shimohanki_2021_036',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20211025',
			'title'				 => 'シウマの開運鑑定【2021年11月のあなた】訪れる運気/仕事/お金/健康',
			'caption'			 => 'テレビで引っ張りだこの【琉球風水志シウマ】が2021年11月のあなたの運勢を占います◇仕事や金運、健康に関することまで……これで開運間違いなし！　実りある日々にしたい方はぜひご覧ください。',
            'base_1_title_self' => '',
            'base_2_title_self' => '',
            '1_min_title'  => 'まずは、2021年11月の全体的な運勢についてお話ししましょう',
            '2_min_title'  => '仕事について◆あなたに活躍のチャンスは訪れる？',
            '3_min_title'  => 'お金について◆あなたに知っておいてほしい重要ポイント',
            '4_min_title'  => '健康面について◆あなたはどんなことに注意すべき？',
            '5_min_title'  => 'あなたがこの11月を実りある日々にするために',
		);

// 小メニューロジック
$logic = 'b1';

// Next枠
$next = array( "lj21_033", "lj21_034", "lj21_035", "lj21_037", "lj21_038"  );

// 一部見せテキスト
$free = array( 
		array( "lj21_036_1", 
'　2021年11月、まず[%NAME_SELF%]にしっかり意識してほしいことは、「動くときには深く考えてから」ということです。すぐに行動したい、という思いにかられても、一度は検討してからに……',
'　2021年11月、[%NAME_SELF%]が気をつけておくこと。それは「人との関わり」でしょう。とても奉仕の気持ちや愛にあふれた時期なので、ついつい他の人のことを優先したくなります。他の人から……',
'　2021年11月、[%NAME_SELF%]はとても活発に過ごせそうですね。おしゃべりによるコミュニケーションが楽しく進み、面白い人、と人気者になれそうです。お誘いには積極的に参加するとよい……',
'　2021年11月、[%NAME_SELF%]は出会い、ご縁に恵まれた運気の中にいるようです。特に、今までのおつきあいの中で、これからも[%NAME_SELF%]にとって必要な人は新たな面を……',
'　2021年11月、[%NAME_SELF%]にとって意識しておくことは、「堅実、確実、理性」です。何か物事の判断をするときには、「なんとなく……」や、「こうなったらいいな」ではなく、自分の経験値……',
'　2021年11月、[%NAME_SELF%]の運気は、とても順調かつ大きな成長を遂げるようなチャンスがあるようです。真面目に何かを頑張ってきた[%NAME_SELF%]には、ここ一番の結果が……',
'　2021年11月、[%NAME_SELF%]は何かにつけ「結果」を出せるときでしょう。ウキウキすることがあちこちで待っているので、やりたかったこと、あきらめていたことなどはこの機会にチャレンジし……',
'　2021年11月、[%NAME_SELF%]の運気のキーワードは「変化」ですね。でも、流れは変化を促す動きなのですが、[%NAME_SELF%]が変化を受け入れられないことがあるかも……',
'　2021年11月、[%NAME_SELF%]の運気は、大きなエネルギーが動き、とてもダイナミックな印象です。直感が鋭くなり、的確に判断ができるので自信をもって物事に臨めるでしょう。また……',
			),
		array( "lj21_036_2", 
'　2021年11月、[%NAME_SELF%]が仕事において活躍する機会は、新しいことへの挑戦するといったアクティブなものではなく、「今取り組んでいることを地道に大切にする」といった状況の中にある……',
'　2021年11月、[%NAME_SELF%]が仕事において活躍する機会は、「誰かとの関わり」の中での気づきからありそうです。自分が主役！　という運気ではなく、誰かの支え、フォローアップをする……',
'　2021年11月、[%NAME_SELF%]は、仕事ではとてもにぎやかな運気にありそうです。人前に出て発表したり、接客といった華やかな場での活躍の暗示です。人間関係もとても好調で、スムーズに……',
'　2021年11月、[%NAME_SELF%]が仕事での活躍するチャンスは、「新たな出会い」に関連がありそうですね。今までのお付き合いしてきた人たちも、[%NAME_SELF%]にとって……',
'　2021年11月、[%NAME_SELF%]が仕事で活躍するには、「根拠を明確に、着実に」を意識しておくことです。たくさんの情報が一挙に集中してやってきて混乱することもありそうですが、経験や……',
'　2021年11月、[%NAME_SELF%]の仕事の運気はとても好調ですね。これまで努力してきたものが形になり、しっかり評価されるといったことがありそうです。まさにとんとん拍子、といった印象で……',
'　2021年11月、[%NAME_SELF%]はあちこちでタナボタ的な幸運に出会う暗示です。仕事に関しても、取り組んでいたことが大きな結果を出し、高評価される、といったことがありそうです。無理せず……',
'　2021年11月、[%NAME_SELF%]の仕事は、変化の時を迎えているようです。変わりたくない、と思うこともあるかもしれませんが、何かしらの変化を求める運気なので、営業から内勤、または……',
'　2021年11月、[%NAME_SELF%]の仕事運は、まさに「活躍」の運気です。疲れ知らずでスピード感のある動きができ、バリバリと質の高い仕事をたくさんこなせそうです。周囲や上司からの評価も……',
			),
);


// 結果テキスト
$text = array(
		array( "lj21_036_1", 
'　2021年11月、まず[%NAME_SELF%]にしっかり意識してほしいことは、「動くときには深く考えてから」ということです。すぐに行動したい、という思いにかられても、一度は検討してからにしましょう。じっくり考えることに向いた運気なので、資格取得や勉強に力を入れるとよいですね。<br><br>　対人面は、新しい出会いなどもありますが、少しでも不安な印象があれば保留し、近づきすぎないことです。将来的にも、[%NAME_SELF%]にとって冷静な判断をすることが幸運につながります。それでは2021年11月の運勢をもう少し詳しく見ていきましょう。',
'　2021年11月、[%NAME_SELF%]が気をつけておくこと。それは「人との関わり」でしょう。とても奉仕の気持ちや愛にあふれた時期なので、ついつい他の人のことを優先したくなります。他の人からも人当たりのよい好印象を受ける時期なので、[%NAME_SELF%]をとりまくコミュニケーションがにぎやかでしょう。ただし、世話を焼きたいあまりの出しゃばりはさけておくことです。<br><br>　ただ仕事面では、相手を優先しすぎず、できることをできるだけ準備しておくことを心がけましょう。それでは2021年11月の運勢はどのような感じか、見ていきましょう。',
'　2021年11月、[%NAME_SELF%]はとても活発に過ごせそうですね。おしゃべりによるコミュニケーションが楽しく進み、面白い人、と人気者になれそうです。お誘いには積極的に参加するとよいでしょう。<br><br>　どちらかというと、恋愛面などの深くじっくりという感じのお付き合いよりは、仲間と広く楽しく、人脈を広げるイメージで過ごすと今後の世界が広がり、新しいチャレンジができそうです。それでは2021年11月の運勢はどのような感じか、見ていきましょう。',
'　2021年11月、[%NAME_SELF%]は出会い、ご縁に恵まれた運気の中にいるようです。特に、今までのおつきあいの中で、これからも[%NAME_SELF%]にとって必要な人は新たな面を発見する機会があったりしてご縁が深まっていきます。<br><br>　人との出会いで自分自身の芸術的な感性が磨かれることもあり、仕事もクリエイティブに楽しめる時期でしょう。恋愛も仕事も、出会った人には積極的なコミュニケーションで間柄を深めることです。それでは2021年11月の運勢はどのような感じか、もう少し詳しく見ていきましょう。',
'　2021年11月、[%NAME_SELF%]にとって意識しておくことは、「堅実、確実、理性」です。何か物事の判断をするときには、「なんとなく……」や、「こうなったらいいな」ではなく、自分の経験値で確実な判断をしましょう。<br><br>　あいまいにせず白黒をしっかり決めておくと次のステージへのチャンスが訪れやすいとき。できれば、いつもの自分よりもレベルの高い人を出会いの視野にいれ、信じた道を迷わず進むといつのまにかレベルアップができていくでしょう。それでは2021年11月の運勢はどのような感じか、もう少し詳しく見ていきます。',
'　2021年11月、[%NAME_SELF%]の運気は、とても順調かつ大きな成長を遂げるようなチャンスがあるようです。真面目に何かを頑張ってきた[%NAME_SELF%]には、ここ一番の結果が目に見えるとき。何か不思議な力に守られて、仕事も金運もスムーズに回りそうです。それを自分ひとりの力と過信せず、感謝の気持ちを忘れないようにするとなお幸運でしょう。<br><br>　また、目上の人との礼儀を重んじたお付き合いには、初めての世界を知り、一層成長できる機会があります。スキルアップに向いているので、常に学ぶ姿勢を大事にすることです。それでは2021年11月の運勢はどのような感じか、もう少し詳しく見ていきましょう。',
'　2021年11月、[%NAME_SELF%]は何かにつけ「結果」を出せるときでしょう。ウキウキすることがあちこちで待っているので、やりたかったこと、あきらめていたことなどはこの機会にチャレンジしてみましょう。<br><br>　また、とても人気がある時期なので、積極的に誘いに応じ、でかけることです。異性や年下の人との交流では、思わず「ハッ」とするような気付きがあり、[%NAME_SELF%]に大きな成長をもたらしそうですね。総じて義務を意識せず、楽しんで過ごすことです。それでは2021年11月の運勢について、もう少し詳しく見ていきましょう。',
'　2021年11月、[%NAME_SELF%]の運気のキーワードは「変化」ですね。でも、流れは変化を促す動きなのですが、[%NAME_SELF%]が変化を受け入れられないことがあるかもしれません。「変えられない」「変わりたくない」と感じるときには、違う視点からの確認をしてみましょう。<br><br>　頑固になりやすい時期なので、身近な人と緊密にコミュニケーションをとったり、仕事でいつもと違うやり方を取り入れてみたり、できる範囲の確認や変化を取り入れてみるとよいでしょう。それでは2021年11月の運勢について、どのような感じなのかもう少し詳しく見ていきましょう。',
'　2021年11月、[%NAME_SELF%]の運気は、大きなエネルギーが動き、とてもダイナミックな印象です。直感が鋭くなり、的確に判断ができるので自信をもって物事に臨めるでしょう。また、良くも悪くも今までの取り組みの成果が現れ、場合により大事にしてきたものも手放すことになるといったこともあるかもしれません。<br><br>　対人関係など、[%NAME_SELF%]の強いエネルギーに圧倒される人もいるかもしれないので、「調整」を意識することです。勢いのある運気は金運にもツキがあり宝くじのようなものにも影響があるので、運試しに試してみてもよいでしょう。それでは2021年11月の運勢について、もう少し詳しく見ていきましょう。',
			),
		array( "lj21_036_2", 
'　2021年11月、[%NAME_SELF%]が仕事において活躍する機会は、新しいことへの挑戦するといったアクティブなものではなく、「今取り組んでいることを地道に大切にする」といった状況の中にあるでしょう。<br><br>　人との出会いをしっかり冷静に判断できるときなので、何でもひとりで取り組もうとせず、必要なときにはしっかりとフォローや助けを求められるようにしておくことです。<br><br>　思い通りにいかないなと感じるときには、ただ落ち込むだけではなく、今何をすべきか、次にやることは何かなど論理的に物事への対応を組み立てながら、必要な情報を収集していくとよいでしょう。何事も粘り強い対応を心がけてくださいね！',
'　2021年11月、[%NAME_SELF%]が仕事において活躍する機会は、「誰かとの関わり」の中での気づきからありそうです。自分が主役！　という運気ではなく、誰かの支え、フォローアップをすることで、自分に必要なことにも役立つことを見つけられるでしょう。<br><br>　ただ、自ら自分のことよりは他人のことを優先し、役にたちたい気持ちが強くなりがちなので、注意することです。主張を強くしすぎないことでスムーズに仕事が進みます。<br><br>　とても人当たりのよい印象を周囲に与えられる時ですが、締めるところはしっかりと締め、活躍の時期に備えましょう。',
'　2021年11月、[%NAME_SELF%]は、仕事ではとてもにぎやかな運気にありそうです。人前に出て発表したり、接客といった華やかな場での活躍の暗示です。人間関係もとても好調で、スムーズに過ごせそうですね。<br><br>　楽しいお誘いが多くなるので、支出も多くなる傾向です。ただ、このあたりのおつきあいは、新しい多くの人脈につながっていき、後々の好結果にもつながりやすいので、けちけちせずに楽しみましょう。<br><br>　総じて、楽しい会話の提供ができる時期なので面白がられて、たくさんの人に囲まれ、元気いっぱいに過ごせます。新しいことにチャレンジするにも向いた時期なので興味あることに挑戦してみましょう！',
'　2021年11月、[%NAME_SELF%]が仕事での活躍するチャンスは、「新たな出会い」に関連がありそうですね。今までのお付き合いしてきた人たちも、[%NAME_SELF%]にとってこれからも必要な場合には、これまでに加えて新しい面でのつながりなどでご縁が深まっていきますが、そうでない場合には自然と連絡頻度が間遠になる、という印象です。<br><br>　コミュニケーションがいつもよりうまくとれるので、新たな出会いで今まで気づかなかった得意なことや長所に気づき、それを役立てられそうです。<br><br>　芸術的な感性も冴えているので、新しい仕事のヒントや企画などもよいものを思いつくことができるでしょう。直感を大切に！',
'　2021年11月、[%NAME_SELF%]が仕事で活躍するには、「根拠を明確に、着実に」を意識しておくことです。たくさんの情報が一挙に集中してやってきて混乱することもありそうですが、経験や知識からしっかりと判断し、白黒をつけておくことが次のチャンスにつながる運気です。<br><br>　迷うことも多いかもしれませんが、一度選んだ道をそれることなく前向きに進むことで運気がアップするでしょう。宝くじのようなギャンブル要素は考えに入れず、こつこつと物事に取り組むことです。<br><br>　また、憧れのアーティストのコンサートや美術館などで一流のものに触れ、自分よりもレベルの高い人に意識を向けると自分自身も磨かれていくでしょう。',
'　2021年11月、[%NAME_SELF%]の仕事の運気はとても好調ですね。これまで努力してきたものが形になり、しっかり評価されるといったことがありそうです。まさにとんとん拍子、といった印象で、希望していたポジションや大きな仕事に関わったり、昇進の可能性も。<br><br>　なるべくスタンダードを心がけ、正規ルートから外れないようにしたほうがよいでしょう。念のため、横断歩道や信号など、小さなルールを忘れないよう意識しておくことです。<br><br>　また、目上の人とのお付き合いにも幸運があります。礼儀や言葉遣いを丁寧にすることで信頼度があがり、新たな世界を知り、成長のチャンスがあるでしょう。',
'　2021年11月、[%NAME_SELF%]はあちこちでタナボタ的な幸運に出会う暗示です。仕事に関しても、取り組んでいたことが大きな結果を出し、高評価される、といったことがありそうです。無理せず、自然に楽しんで取り組むことが良い結果になります。<br><br>　また、しっかり計画性をもって取り組むことで良い結果を出せそうなので、思い切った自己投資をしてもよいですね。<br><br>　多くの人との交流で活躍のよいヒントが得られそうです。もしも新しい企画の仲間を検討するなら、感性の違いから大きなヒントを得られそうなので異性や年下の人を推してみましょう！',
'　2021年11月、[%NAME_SELF%]の仕事は、変化の時を迎えているようです。変わりたくない、と思うこともあるかもしれませんが、何かしらの変化を求める運気なので、営業から内勤、またはその逆といった配置の転換などに幸運がありそうです。逆に、いままでのやり方に固執すると苦しくなるので、気持ちも含めて柔軟さを意識するとよいでしょう。<br><br>　黙っていると誤解されることがありそうなので、周囲とのすり合わせをしっかりしたコミュニケーションで心がけるとスムーズに仕事が進みそうです。<br><br>　欲をださなければなかなか金運もよいので、目標や限度を決めて投資などチャレンジすると利益がでそうです。',
'　2021年11月、[%NAME_SELF%]の仕事運は、まさに「活躍」の運気です。疲れ知らずでスピード感のある動きができ、バリバリと質の高い仕事をたくさんこなせそうです。周囲や上司からの評価も抜群です。<br><br>　ただ、[%NAME_SELF%]があまりにもエネルギッシュなので、取引先など相手が少しひるんでしまうことも。自分のペースばかりでなく相手の様子や状況なども観察しながらコミュニケーションをとるとよりスムーズに進みます。<br><br>　良いことも悪いことも今までの積み重ねの結果がでてきそうですが、もしも手放さなければならないことがあれば、後でプラスになるので、快く手放しましょう。',
		),
		array( "lj21_036_3", 
'　2021年11月、金銭面での運気で[%NAME_SELF%]に重要なことですが、キーワードとしては「節約」です。だからといって、金銭面で苦しい、ということではなく、むしろ少しゆとりがでてくる暗示なので、そういうときだからこそ気を引き締めていくとよいでしょう。<br><br>　飛躍の時期への充電期間でもあり、知識の吸収にも向いた時期なので、投資や貯蓄についての理解を深めてみるとしっかりとした結果が残せそうですね。<br><br>　新しいチャレンジには不向きなので少しでも不安を感じたら冒険は避け、今まで通りの動きを守ることを大事にしましょう。',
'　2021年11月、金銭面で気をつけておきたい重要ポイントですが、「お金の大切さを知る」ことです。特にお金がない！　ということではないのですが、考えながら使うことによって結果として節約になった……というように過ごすと吉でしょう。<br><br>　[%NAME_SELF%]の奉仕の精神が強くなり、とても人に優しくできる時期で、人によい印象を与えやすいです。あえて「あなたのために」などと押しつけがましくしないほうがスムーズに[%NAME_SELF%]の配慮が周囲にわかってもらえます。<br><br>　人のためにしたことが自分のための気づきにもなるので、積極的に誰かと関わることで経済面の学びや未来に向けての準備を進めてゆきましょう。',
'　2021年11月、[%NAME_SELF%]はとてもにぎやかな運気のさなかにいるようです。人間関係がとても好調で、お誘いも多くなるでしょう。人前に出て発表したり、たくさんの人と接する華やかな場面が増えそうですね。<br><br>　そんな活発に過ごす機会やおつきあいが多くなるので、同時に支出も増えていく印象があります。ただ、このあたりのおつきあいは、これから必要になる新しい多くの人脈につながっていき、嬉しい出来事にもつながりやすいので、思い切り楽しむことです。<br><br>　お金が出ていく傾向ではありますが、ここで適切に種をまいておけば、新しいチャレンジの土壌が作れます。スムーズに物事が進んでいく運気なので、周りの人と楽しんで過ごしましょう！',
'　2021年11月、[%NAME_SELF%]が金銭面で気を付けておくことは、「新しい出会い」です。今までのお付き合いしてきた人の中でもこれからも[%NAME_SELF%]が必要な場合には、新しい面でのつながりなどでご縁が深まっていくでしょう。コミュニケーションがいつもよりうまくとれるので、この新しい出会いで思わぬ才能を見出してもらったり、玉の輿のような思いがけないチャンスなどもありそうです。<br><br>　ただ、情報がたくさん入ってきて判断に迷ってしまうなどもありそうですが、最初に選んだもの！　などと直感を信じるとよさそうです。<br><br>　仕事面でも芸術的な感性が冴え、新しいアイデアや企画などで活躍できそうです。',
'　2021年11月、[%NAME_SELF%]の金銭的な面で意識したいことは、「事実や経験値を重視し、ギャンブルは避ける」ことです。棚ぼたや宝くじにあたるといった要素はあまりあてにせず、自分自身の経験値や知識をもとにして判断を進めていくとよいでしょう。<br><br>　また、自分よりもレベルの高い人に意識を向け努力することでしっかりレベルアップが期待できます。自分自身の力でもっと財力アップできるでしょう。<br><br>　また、迷うことがあっても、きっちり白黒を決めて前向きに進むことが次のチャンスにつながる運気です。地道な取り組みを頑張りましょう！',
'　2021年11月、[%NAME_SELF%]は金銭面でなかなか好調な運気です。特に仕事面で今までの積み上げがしっかり評価されて形になるといったことがあり、連動して収入アップなどもありそうです。<br><br>　ただ、収入が入ったら入っただけ使う、といった姿勢よりはお金の流れ、理由をチェックしておくとよいでしょう。基本的には必要だと思ったものには投資しても大丈夫なので、ケチらずにいきましょう。<br><br>　目上の人と礼儀正しくお付き合いすることにも幸運があり、信頼してもらえて、新たな世界での成長や広がりのチャンスが。基本は、「セオリーどおり」でルールを守ることを意識することです。',
'　2021年11月、[%NAME_SELF%]の金銭面は、総じて華やかで、今まで取り組んできたものが形になる、という運気です。仕事で自然な取り組み方にも関わらず、予想以上の結果を出せそうなので、取り組んでいたことが大きな結果を出し、高評価されそうです。<br><br>　好調な金運を後々までしっかり活かすために、思い切った自己投資も効果を実感できるでしょう。その際には勢いだけでなくきちんと見通しや計画性を重視するとよりスムーズです。<br><br>　この時期、懸賞や予想しない収入といったタナボタ的な幸運にも恵まれそうです！　やりたいと思うことは楽しんで挑戦してみましょう。',
'　2021年11月、[%NAME_SELF%]は金銭面で今までと変化があるようです。あまり欲をださなければ、投資でなかなかの利益が出そうなので、目標と目的を決めてチャレンジしてみるのもよい経験になります。価値があまり変わらずに安定している金や不動産など勉強してみるとよいですね。<br><br>　変化に対応するのがなかなか難しく、頑固になってしまうなどあれば、身近な人とコミュニケーションをとって考え方のクセを分析してみましょう。<br><br>また、仕事面での変化も積極的に受け入れると理解が深まり大きくチャンスが広がります。少し勇気がいるかもしれませんが、可能性を信じて行動しましょう。',
'　2021年11月、[%NAME_SELF%]はとても勢いのある運気です。パワーにあふれ、カンとツキもよいので、ロトや宝くじなどでも挑戦してみてもよいですね。仕事面で勢いに乗った大活躍が期待できるので、金銭面でも評価されるでしょう。<br><br>　ただ、とても強い運気なので、　知らず知らずのうちに周囲の人を圧倒してしまうことがあり、せっかくのよい流れが滞ってしまうかもしれません。判断力に優れた時期なので、コミュニケーションでしっかり立ち位置や考えの確認ができるとよいですね。<br><br>　様々な場面で、ひとつのことに夢中になりすぎると色々なサインを見逃してしまうこともあるので、常にゆとりや余裕を意識しておくことです。',
		),
		array( "lj21_036_4", 
'　2021年11月、[%NAME_SELF%]の健康について注意すべきことは「無理をせず、冷静に考えること」です。過密なスケジュールや新しい挑戦は避けたほうが無難でしょう。イレギュラーなことなどが起こっても、慌てて動くと余計に消耗してしまいそうなので、まずは「落ち着いてどうしたらよいか」と自問自答することを心がけましょう。<br><br>　気持ちが感情的になりがちなので、少しでも不安を感じることは、次の機会にまわしたり、距離をとることです。<br><br>　今後やってくる飛躍の時期に活躍するため、普段体力に自信ある人も無茶はせず、健康管理について気を付けましょう。',
'　2021年11月、[%NAME_SELF%]は、とても「人のため、誰かの役にたちたい」と感じるようです。健康においては、人付き合いを無理しすぎないように注意するとよいでしょう。<br><br>　困っている人を助けたり、フォローアップして他の人の支えとなることが[%NAME_SELF%]自身にも嬉しく感じます。そのため、つい周囲に口を出したくなりますが、ストレスを避けるためにも聞き役に徹しておくことです。<br><br>　総じて、この時期は次のステージへの飛躍のためにエネルギーや体調を整える時期でもあるので、あまりあちこち飛び回らずに心身が充実するよう心がけておきましょう。',
'　2021年11月、[%NAME_SELF%]はとても元気いっぱいに、華やかに過ごせるようです。人間関係が好調で、あちこちからお誘いが多くなるでしょう。人前に出て発表したり、接客のお仕事にご縁があったりと何かとたくさんの人と接することが増えそうです。<br><br>　ただ、あまりにもストレスなく面白いように物事がはかどるので、お金もエネルギーも使う時期でもあります。でもこの時期のおつきあいは未来に必要なご縁につながる可能性があるので、無理のない範囲で対応しておくとよいですね。<br><br>　基本的に、モチベーションがあがって活発に過ごせる時期です。楽しんで過ごしましょう！',
'　2021年11月、[%NAME_SELF%]は様々な人と出会い、自分自身の才能を見直す機会を持つでしょう。それに伴い、今まで一緒にいた人達も、[%NAME_SELF%]にとってもしあまり必要がない場合には、自然とご縁がなくなるなどの淘汰で変動がありそうです。<br><br>　人と関わることが増えそうなので、つい自分自身の振り返りを怠ってしまいがちですが、休みが必要と感じたらしっかりと休み、調整することです。<br><br>　芸術的な感性も冴えているので、新しい仕事のヒントや企画などもよいものを思いつくのですが、どちらかというと実際の動きは他の人主体としておき、エネルギーは温存しておくほうが無難でしょう。動くときは迷わず直感で判断をしましょう！',
'　2021年11月、[%NAME_SELF%]は、「コツコツ、慎重、着実」な運気なので、一足飛びにショートカットする、といったことには不向きです。痩せたいと思っても、急な激しいダイエットなどは避け、自分自身での経験や検証から適切な方法を選んでいくほうが近道でしょう。<br><br>　何かと様々な情報が集まるので日常生活でも悩むことが多い時期なのですが、一度選択したら他に迷わずに行動すればストレスが減ります。<br><br>　憧れのアーティストの展示会や美術館などで一流のものに触れ、自分よりもレベルの高い人に意識を向け、自分磨きを心がけていくことで心身ともにレベルアップできるでしょう。',
'　2021年11月、[%NAME_SELF%]は様々なチャンスに出会える運気ですね。恋愛面での運命的な出会いや、目上の人からの計らいで新しい世界での活躍、コツコツ進めてきた企画が脚光を浴び、昇進や収入アップなど期待できます。<br><br>　そんな忙しい日々でも、不思議と目に見えない力で守られているように運の巡りが良く、スムーズに物事が運びそうです。周囲や先祖に感謝すると同時に健康を過信せずに、基本のルールは守って生活することです。<br><br>　基本的に、「順番通り、段取りをしっかり、根拠の確認」ができていると幸運な時期なので生活習慣や気になったことなどノートに書き留めて俯瞰してチェックするとよいですね。',
'　2021年11月、[%NAME_SELF%]の運気のイメージは「結実」です。今までに積み重ねてきたことが結果となってあらわれてくるでしょう。頑張って取り組んできたダイエットなどは、一段落しそうです。逆に、今までやめなくちゃと思っていたけれどなかなかやめられなかった習慣などにはいよいよ気を付けたほうがよいでしょう。<br><br>　また、「頑張らなくては」「やっておかなくては」と無理するよりは、何事も、楽しんで取り組んだほうが結果が出やすい運気です。ストレスを溜めないように注意しましょう。<br><br>　人から好かれる運気でもあるので、進んで人の輪の中に入っていくと楽しく、また多くの気づきもありそうです。',
'　2021年11月、[%NAME_SELF%]には、様々な面での「変化の時」が訪れています。その半面、頑固になりやすいので、自分自身の意思によるとは限らない変化となり、状況についていくのに少しストレスを感じるかもしれません。<br><br>　何事に対しても、「これでなくてはいけない」という思い込みを持たず、気持ちを柔軟にしておくことです。<br><br>　変化を受け入れれば、あとはスムーズに流れていく運気ですので、身近な人とコミュニケーションをとり自分の考えの確認をしたり、ルーティンを変えてみたりすることで、メンタル面の整理整頓ができるでしょう。',
'　2021年11月、[%NAME_SELF%]はとてもエネルギッシュな運気ですね。何かとカンが冴えわたり、判断力が増し、あちらこちらで大活躍ができそうです。良いことも悪いこともいままでの結果が現れやすいでしょう。<br><br>　ただ、時勢にあった適切な読みと、あれもこれもやりたい！　という思いがあいまって多くの声がかかるので、自分のエネルギー以上のものを解放し疲弊してしまうようなこともあるかもしれません。<br><br>　余裕をもった状況のほうが結果もでやすいので、周囲の状況・意向にとらわれすぎず、自分のできることを正確に把握して、自分磨きと心や体の調整をしながら過ごすとよいでしょう。',
		),
		array( "lj21_036_5", 
'　2021年11月、[%NAME_SELF%]が有意義な時間を過ごすためには、「無茶はせず、不安があったら立ち止まる」ことです。どちらかというと攻めよりは守りの運気なので、体調管理に注意して、体を使って動き回るよりは、企画を考えたり仕事の段取りを検討するなど頭で考えることを心がけていきましょう。<br><br>　この時期は充電期間ととらえ、エネルギーは温存しておいたほうがよいです。何か困ったことがあればできるだけ誰かに力を借りることを検討しましょう。<br><br>　なるべくできることだけを地道に対応し、飛躍の時期に活躍できるよう、勉強、資格習得、スキルアップなどに集中しておきましょう！',
'　2021年11月の[%NAME_SELF%]は、とても人に優しくできる時期で、奉仕の精神が強くなります。さらに有意義な時間を過ごすためには、積極的に誰かの助けやフォローすることを心がけておきましょう。<br><br>　また、人によい印象を与えやすく、スムーズにコミュニケーションができるでしょう。ただ、[%NAME_SELF%]の「助けたい」気持ちは自然にわかってもらえるので、あえて「あなたのために」などと押しつけがましくしないことをしっかりと意識しておいたほうがよいでしょう。<br><br>　人のためにしたことは自分のための気づきにもなります。活躍の時期に向け、人の輪の中で穏やかに過ごすことです。',
'　2021年11月、[%NAME_SELF%]にとって多くの実りを得る動き方ですが、「積極的な人付き合い」がポイントなようです。元気に楽しく周囲とコミュニケーションが取れる運気なので、「おもしろい人」とあちこちからお誘いが多くなるでしょう。<br><br>　ただ、自分から会話の話題を提供して盛り上がるのですが、勢いだけではなく空気も読んでおくほうが無難です。微妙な顔をしている人がいないか、少し気にしておくことです。<br><br>　でもこの時期のおつきあいは新しいチャレンジや未来のチャンスにも必要なご縁につながる可能性があります。ぜひこの機会に、楽しい会話で人脈を広げておきましょう！',
'　2021年11月、[%NAME_SELF%]は何かと「新しい出会い」に期待ができそうですね。今までの環境から違うステージへ移っていく暗示です。必要な人だけがより深い縁として結びつき、他は淘汰されていくでしょう。<br><br>　この時期、[%NAME_SELF%]はコミュニケーションがとても巧みにできるので、新たに出会う人が、[%NAME_SELF%]の新しい才能を発見してくれ、玉の輿！　だったり、より興味ある仕事へのご縁だったり、新たなチャンスに引き合わせてくれそうです。<br><br>　芸術的な感性が冴え、新しく仕事のヒントやアイデアなどもよいものを思いつくことができるでしょう。人との関わりが多いので情報も錯綜するかもしれませんが、直感を信じて大丈夫です！',
'　2021年11月、[%NAME_SELF%]が実りあるように過ごすためには、「堅実な経験値をもって進む」ことでしょう。選択肢の情報量が増えるので、つい迷ってしまうことがあるかもしれませんが、自分の知識や経験したことを基準にしっかり選択しましょう。選んだら前向きに努力することで能力も運気も高まっていきます。<br><br>　また、一流の本物に触れることで、出会う人のレベルがアップしていきます。憧れのアーティストの展示会や美術館などに出向いたり、常にワンランクアップの意識を持つと自分自身が磨かれていくでしょう。<br><br>　混乱することがあっても、論理的な判断で、しっかり白黒をつけておくことが次のチャンスにつながる運気です。',
'　2021年11月、[%NAME_SELF%]にとって多くの実りや結果を得る動き方は何か？　というと「誠実に・ルールを守って・礼儀正しく」が幸運なようです。こつこつ積み上げてきたものが認められて高評価を得たり、目上の人に礼儀正しく接することで信頼を得て新しい世界の発見などある暗示です。<br><br>　また、大きな成長、人生の起点といった変化のチャンスが巡ってきそうです。何か今までとは違う雰囲気の話が回ってくるかもしれませんが、目に見えない何かが守ってくれているようです。ためらわずにチャンスを捕まえることです。<br><br>　総じて幸運な時期ですが、よりスムーズに進むには、基本的に、社会のルールをしっかり守って過ごすことです。',
'　2021年11月、[%NAME_SELF%]が有意義な時間を過ごすために意識するとよいことは、「無理せず、楽しくやりたいことをやってみよう」という姿勢です。楽しさが楽しさを呼ぶ、という運気なので、「我慢する」「やっておかないと」といった動き方が必要なシーンは避けておくことです。<br><br>　今まで頑張ってきたことが結果となって帰ってくるので、仕事面、金銭面でも嬉しいことが多そうです。この好調な時期に、思い切って自己投資しておくとこの先の幸運も期待できそうです。<br><br>　何かとタナボタ的なラッキーにも恵まれそうなので、その勢いでやりたいことにチャレンジしてみましょう！',
'　2021年11月、[%NAME_SELF%]にとって実りある対処方法は「変化を恐れない」ことでしょう。人は常にあまり変わりたくない、と思うものですが、運気は[%NAME_SELF%]の変化を促してきます。仕事面でも恋愛・対人面でも、物事の根底からの理解をもとにした変化が求められてきます。<br><br>　そのままでは周囲からきちんと理解してもらいづらいので、しっかりコミュニケーションをとったり、立場を変えてみたりと人や物事の様々な面の理解を心がけると具体的なチャンスが広がります。<br><br>　金運にもツキがあり、うまく波に乗り、欲をださなければ投資などチャレンジすると利益がでそうです。目標や限度を決めて情報を集めてみましょう。',
'　2021年11月、[%NAME_SELF%]にとって多くの実りや結果を得る動き方は何か？　というと「強いエネルギーを使いこなす」ことを心がけるとよいようです。とても強いパワーと先読みできるカンが冴えるので、いち早く流行を取り入れて役立てましょう。<br><br>　ただ、エネルギッシュに邁進できるときなのですが、それゆえに周囲との軋轢や、自分自身の力以上のパワーを使いすぎることによる反動が心配です。<br><br>　相手が[%NAME_SELF%]のパワフルさに及び腰になっていないか、周囲は[%NAME_SELF%]を理解できているか、よりスムーズに行動できるためにコミュニケーションをしっかりとることを心がけましょう！',
		)
);
?>