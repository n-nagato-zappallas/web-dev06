<?php
/**
 * menu_id : nv21_041
 * 水晶玉子：一人用 5月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nv21_041',
			'contents'			 => 'suisho_zap',
			'img_name'			 => 'zap_suisho',
			'teller_name'		 => '水晶玉子',
			'isp_mid'			 => '53j040',
			'nif_menukey'		 => 'unsei_2021_041',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '5',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20210426',
			'title'				 => '水晶玉子がオリエンタル占星術で占う◆2021年5月◆あなたの恋、仕事',
			'caption'			 => '数々のメディアで絶大な人気を誇る水晶玉子があなたの2021年5月の運勢を占います。この月、あなたはどんな恋をする？　訪れるチャンスや仕事、人間関係まで、あなたの5月の運勢をまるごと占います！',
            'base_1_title_self' => 'あなたの本命宿',
            'base_2_title_self' => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の本命宿',
            'base_2_title_other' => 'あの人の基本性格',
            '1_min_title' => '2021年5月◆あなたの恋と出会い',
            '2_min_title' => '2021年5月◆あなたに訪れるチャンス',
            '3_min_title' => '2021年5月◆あなたの仕事と人間関係',
            '4_min_title' => '水晶玉子からのメッセージ～2021年5月はこう過ごしてみて',
		);

// 小メニューロジック
$logic = 'a1';

// Next枠
$next = array( "nv21_040", "nv21_043", "nv21_044",  "nv21_042" );

// 一部見せテキスト
$free = array(
		array( "nv21_041_1", 
'　この月の恋愛は、周りの人たちがチャンスを運んできてくれるでしょう。たとえば、家族や友人が素敵な異性を紹介してくれたり、出会いの場に導いてくれたりします。<br><br>　[%NAME_SELF%]さん自身も……',
'　この月は、あなたの人生に大きな影響を与えるような出会いがあります。生涯の付き合いとなる人との出会いに期待できるでしょう。それは、恋愛に限ったことではありません。仕事でのパートナー、心が通じ合う親友で……',
'　5月は、恋愛運が上昇するでしょう。これまで友人として仲良くしてきた異性や仕事仲間として接してきた異性からデートに誘われたり、告白されたりこともあるかもしれません。ただ、この時期の[%NAME_SELF%]さんは……',
'　5月は、恋愛運が活発になるでしょう。これまで不安や悩みを抱えていたとしても、この時期は恋愛を楽しむことができそうです。好きな人、気になる異性とじっくり話す機会が得られたり、一緒に趣味を楽しむ……',
'　5月の[%NAME_SELF%]さんは、恋愛よりも結婚への意識が高くなりそうです。好きな人がいるならば、相手が結婚相手としてふさわしい人かどうか再確認することになるでしょう。仕事や経済状況、または……',
'　5月の[%NAME_SELF%]さんの恋愛は、コミュニケーションによって相手との関係が深まります。<br><br>　好きな人や気になる人がいるなら、積極的に声をかけてみるとよいでしょう。またそのとき……',
'　5月の[%NAME_SELF%]さんは、自身の感情に流されず、冷静に人を見ることができるでしょう。その分、異性に対して厳しい目を向けるようになります。相手の性格や考え方、将来性、周りからの評価など……',
'　5月の[%NAME_SELF%]さんは、うまく自己プロデュースすることができるでしょう。どこを磨けばより魅力的になるのか、どうすれば最も自分を良く見せられるか、しっかりと理解できています。そのため……',
'　5月の[%NAME_SELF%]さんは、恋愛をしていてもその気持ちを表に出すことができなくなってしまうようです。たとえば、友人と同じ人を好きになってしまったり、相手にはすでにパートナーがいたり。……',
'　5月の[%NAME_SELF%]さんは、年齢性別、また仕事や社会的地位なども問わず、さまざまな人たちとの出会いがあります。直接出会うのではなく、SNSなどの繋がりで接することになるでしょう。そこで……',
'　5月の[%NAME_SELF%]さんは、恋愛よりも仕事を優先することが多くなるでしょう。社会的に成功したい、認められたいという気持ちが強くなるようです。恋愛においても、自分よりも高いレベルの相手を……',
'　5月の[%NAME_SELF%]さんは、自分の直感に従って判断したり、行動したりすることが多くなるでしょう。自分がこうしたいと思ったらすぐに行動に移すことができるため、相手にも想いが伝わりやすくなり……',
		),
		array( "nv21_041_2", 
'　5月は、あなたよりも経験、知識が豊富な人たちから学ぶチャンスが訪れます。[%NAME_SELF%]さんとは……',
'　この月は、[%NAME_SELF%]さんの中で向上心が高まってきます。今の状態、今の自分では……',
'　この月は、体力も気力も充実していて、じっとしていることができなくなりそうです。前から興味のあった……',
'　この月は、[%NAME_SELF%]さんの中で遊び心が芽生える時期です。いつもとはちょっと違った……',
'　この時期[%NAME_SELF%]さんには、自分の居場所を得るチャンスが訪れます。仕事や家の都合……',
'　この時期[%NAME_SELF%]さんは、いつもよりも知的好奇心が高まるようです。気になることが……',
'　この時期の[%NAME_SELF%]さんには、金銭的なチャンスが訪れるようです。スキマ時間で……',
'　この月は、仕事が一段落する、抱えていたトラブルが解消されるなどして、時間的にも精神的にも余裕が……',
'　この月は、身の回りで予想外の出来事が起こったり、思わぬところでトラブルが生じたり、困難が多く……',
'　この月に、[%NAME_SELF%]さんは自分が目指す場所、はっきりとした目標ができるでしょう。……',
'　この時期の[%NAME_SELF%]さんは、やる気に満ち溢れているでしょう。これまで苦手だと思って……',
'　この時期に訪れるのは、自身の可能性を広げるチャンス。新しい出会いなどから影響を受けて、[%NAME_SELF%]さんの中では……',
		),
		);


// 結果テキスト
$text = array(
		array( "nv21_041_1", 
'　この月の恋愛は、周りの人たちがチャンスを運んできてくれるでしょう。たとえば、家族や友人が素敵な異性を紹介してくれたり、出会いの場に導いてくれたりします。<br><br>　[%NAME_SELF%]さん自身も恋愛への意欲が高まり、自ら出会いを求めて行動することもあるかもしれませんが、自分で判断したり、見極めようとしたりするのは避けたほうが良さそうです。信頼できる人に話をし、ゴーサインが出てから関係進展へと進むとよいでしょう。<br><br>　好きな人がいる場合も、周りの人たちに協力してもらうと状況が好転します。恋愛上手の友人に悩みを相談すれば、良いアドバイスをもらえるでしょう。この月は、状況が転換する時期となるので、滞っていた関係もいよいよ動きだします。',
'　この月は、あなたの人生に大きな影響を与えるような出会いがあります。生涯の付き合いとなる人との出会いに期待できるでしょう。それは、恋愛に限ったことではありません。仕事でのパートナー、心が通じ合う親友である可能性もあります。<br><br>　異性との出会いは複数あるので、迷ったり目移りしたりしないように、今からでも自分が理想とする異性像を明確にしておくとよいでしょう。<br><br>　好きな人や交際している人がいる場合は、この月に関係が進展します。恋愛の雰囲気が色濃くなってきたり、結婚の話題が頻繁に出てきたりするようになります。手応えを感じられるときなので、自信が持てるでしょう。素直に気持ちを伝えれば、相手もしっかり受け止めてくれます。',
'　5月は、恋愛運が上昇するでしょう。これまで友人として仲良くしてきた異性や仕事仲間として接してきた異性からデートに誘われたり、告白されたりこともあるかもしれません。ただ、この時期の[%NAME_SELF%]さんは仕事モードに入っているので、しっかりと相手と向き合うことができず、なかなか進展させづらい状況にあります。休日や休憩時に[%NAME_SELF%]さんから声をかけておくと、相手の心を惹きつけておくことができるはず。その後の展開に期待してください。<br><br>　新しい出会いも、近場にあります。散歩やジョギングコースとなっている場所、よく行くお店などで、素敵な異性との出会いがあるでしょう。落とし物を拾ってもらうなど、ちょっとしたことがきっかけで縁が繋がりそうです。',
'　5月は、恋愛運が活発になるでしょう。これまで不安や悩みを抱えていたとしても、この時期は恋愛を楽しむことができそうです。好きな人、気になる異性とじっくり話す機会が得られたり、一緒に趣味を楽しむ、二人きりで出掛ける、ということもあるでしょう。相手との距離が縮まるので、今後の展開に期待が持てるようになります。自信もついて、自分から積極的にアプローチできるようにもなるでしょう。関係が動き出したことをはっきりと実感することができるはず。<br><br>　また、新しい出会いについては、家族や親しい友人と一緒にいるときに出会った異性と縁が繋がりそうです。その異性は、素の[%NAME_SELF%]さんに魅力を感じ、惹かれていきます。相手との関係は、あなたにとって心地良いものとなるでしょう。',
'　5月の[%NAME_SELF%]さんは、恋愛よりも結婚への意識が高くなりそうです。好きな人がいるならば、相手が結婚相手としてふさわしい人かどうか再確認することになるでしょう。仕事や経済状況、または家族構成など、現実的な部分で相手を見ることになりそうです。それによって、[%NAME_SELF%]さんの気持ちが変わったり、相手との距離感が変わってきたりするようです。<br><br>　すでに恋人がいる場合は、相手と将来について具体的な話をするようになるでしょう。同棲を始める、親に紹介するなどもこの時期となりそうです。<br><br>　新しい出会いは、仕事関係、もしくは親しい友人の紹介など、身近なところにあるでしょう。やはり、結婚を意識しているので慎重になります。関係進展は5月を過ぎてからとなるでしょう。',
'　5月の[%NAME_SELF%]さんの恋愛は、コミュニケーションによって相手との関係が深まります。<br><br>　好きな人や気になる人がいるなら、積極的に声をかけてみるとよいでしょう。またそのときは、直接ではなくSNSやメールなどでメッセージを送ることをおすすめします。面と向かって話をするよりも、素直に言葉を伝えることができるはず。思いを込めて文字にすれば、きっと[%NAME_SELF%]さんの気持ちは伝わるでしょう。<br><br>　新しい出会いは、とても身近なところにあります。家族や親しい友人、また隣近所の人から出会いがもたらされるでしょう。[%NAME_SELF%]さんのことをよく知っている人からの紹介であれば、信頼でき、相性も良いはずです。',
'　5月の[%NAME_SELF%]さんは、自身の感情に流されず、冷静に人を見ることができるでしょう。その分、異性に対して厳しい目を向けるようになります。相手の性格や考え方、将来性、周りからの評価など、さまざまな視点から見るようになるはずです。それによって、関係を見直したり、今後の付き合い方を決めることになるでしょう。<br><br>　新しい出会いには期待できませんが、顔は知っているけれど名前は知らない、よく会うけれど直接的な接点がないというような人と、改めて向き合うことになるでしょう。<br><br>　一度関わると、進展は早そうです。相手からアプローチしてくるので、いいなと思ったら恋愛をスタートさせてもよいでしょう。',
'　5月の[%NAME_SELF%]さんは、うまく自己プロデュースすることができるでしょう。どこを磨けばより魅力的になるのか、どうすれば最も自分を良く見せられるか、しっかりと理解できています。そのため、有利に恋愛を動かしていくことができるのです。<br><br>　ただ、本質とは違う自分を演じてしまうと一時的に相手の心を惹きつけることができても、後に苦しくなっていきます。[%NAME_SELF%]さん本来の魅力をアピールすることが大切です。<br><br>　また、人に良い印象を与えることができるので、出会いにも恵まれるでしょう。黙っていても、相手から声をかけてきてくれます。普段の[%NAME_SELF%]さんなら、ひとりの人とじっくりと向き合おうとするかもしれませんが、この時期はひとりに絞らないほうが良いでしょう。',
'　5月の[%NAME_SELF%]さんは、恋愛をしていてもその気持ちを表に出すことができなくなってしまうようです。たとえば、友人と同じ人を好きになってしまったり、相手にはすでにパートナーがいたり。苦しい状況となりますが、恋愛相談した相手と距離が縮まるなど、意外なところで新たな恋が始まることもあるようです。<br><br>　[%NAME_SELF%]さんが思っている通りにスムーズに展開するという運びにはならないかもしれませんが、その分思いがけない幸運にも恵まれるでしょう。<br><br>　また、[%NAME_SELF%]さんが困っているとき、手を差し伸べてくれる異性が現れるなど、運命的な出会いがありそうです。この時期は、ピンチがチャンスへと変わることが多いので、嫌な事があっても気を落とさずに。',
'　5月の[%NAME_SELF%]さんは、年齢性別、また仕事や社会的地位なども問わず、さまざまな人たちとの出会いがあります。直接出会うのではなく、SNSなどの繋がりで接することになるでしょう。そこで、気が合う異性があえば、その人との恋愛がスタートするかもしれません。<br><br>　恋愛中の人は、相手との距離が縮まります。ただ、友達としての仲が深まりやすいので、状況を見て方向転換をする必要があるでしょう。すでに恋人であっても、友達の延長のような交際となりそうです。それが不満であれば、素直に気持ちを伝えること。<br><br>　言葉や態度で想いをはっきりと示すようにすれば、自身で恋愛を動かしていくことができるでしょう。',
'　5月の[%NAME_SELF%]さんは、恋愛よりも仕事を優先することが多くなるでしょう。社会的に成功したい、認められたいという気持ちが強くなるようです。恋愛においても、自分よりも高いレベルの相手を求めようとします。<br><br>　意中の異性や恋人がいる場合は、相手から得られるものがない、付き合うメリットがないと感じると気持ちが冷めてしまうことも。しかし、そうなってしまうようならば、それはあなたの運命の相手ではなかったということ。<br><br>　新しい出会いの中には、[%NAME_SELF%]さんが理想とするような異性との出会いがあるでしょう。見た目や最初の印象だけで判断せずに、じっくりと向き合ってみると、相手の魅力や相性の良さに気付けるはずです。',
'　5月の[%NAME_SELF%]さんは、自分の直感に従って判断したり、行動したりすることが多くなるでしょう。自分がこうしたいと思ったらすぐに行動に移すことができるため、相手にも想いが伝わりやすくなります。[%NAME_SELF%]さんの一言で、恋愛が急進展する可能性もあるでしょう。<br><br>　恋人がいる場合は、同棲や結婚の資金をいくら貯めるなど、将来に向けての具体的な目標を立てるようになりそうです。<br><br>　新しい出会いは多くありますが、直接ではなくSNSなどを通しての出会いとなりそうです。その中で、あなたの周りにいないタイプや個性的な人など、興味を惹かれる異性がいるでしょう。[%NAME_SELF%]さんからメッセージを送るなどして縁を繋ぐと、その後の展開に期待できます。',
		),
		array( "nv21_041_2", 
'　5月は、あなたよりも経験、知識が豊富な人たちから学ぶチャンスが訪れます。[%NAME_SELF%]さんとは違う世界で活躍している人、社会的に成功している著名人など、普段なかなか出会うことのできない人と接点ができるでしょう。自ら積極的にその人たちと関わることで多くのことを得ることができます。その人たちの物事の捉え方や考え方は、あなたにとって刺激となるはずです。<br><br>　ここが人生のターニングポイントとなる可能性も大。さまざまな人から刺激や影響を受けて、[%NAME_SELF%]さんの視野や思考の幅が広がります。また、それによって自身の可能性の広がりも感じられるようになるでしょう。変化を恐れずに受け入れることで、[%NAME_SELF%]さんが求めている理想に近づくことができます。',
'　この月は、[%NAME_SELF%]さんの中で向上心が高まってきます。今の状態、今の自分では満足できなくなり、より高みを目指していきます。その中で、[%NAME_SELF%]さんには協力者を得るチャンスが訪れるでしょう。<br><br>　目標、目的を持って努力するあなたのもとに、同じ志を持つ人が現れます。最初はライバル視することもあるかもしれませんが、お互いのピンチで助け合うことで、協力体制が整うでしょう。同志、仲間として認め合い、手を取り合うことになります。<br><br>　ひとりでは難しいことも二人だとスムーズに達成することができるはず。また、二人だからこそ目指せる新しい目標もできそうです。[%NAME_SELF%]さんが思っている以上の成果、成功を得ることができるでしょう。',
'　この月は、体力も気力も充実していて、じっとしていることができなくなりそうです。前から興味のあったことに挑戦してみたい、何か新しいことを始めたいと考えるようになるでしょう。これまで自分には無理、難しいと思っていたものにも、積極的に取り組むことができるはず。<br><br>　そうして行動した先にで、チャンスが訪れます。そこで[%NAME_SELF%]さんは、生涯の趣味となるようなもの、生きがいとなるものを見つけることができるでしょう。<br><br>　[%NAME_SELF%]さんの才能や感性はそこで磨かれていきます。[%NAME_SELF%]さんは自身の可能性を感じることで、自信が持てるようになり、何事にも前向きに対峙することができるようになるでしょう。',
'　この月は、[%NAME_SELF%]さんの中で遊び心が芽生える時期です。いつもとはちょっと違ったファッションをしてみたり、友人との会話の中にジョークやユーモアを交えて話してみたり。<br><br>　それは、考え方が柔軟になっているということでもあります。これまでとは違う見方や捉え方をすることが、遊び心へと繋がっていっているのです。それによって、[%NAME_SELF%]さんの芸術的センスが開花する、[%NAME_SELF%]さん独自のアイディアが生まれる、ということもありそうです。<br><br>　[%NAME_SELF%]さんがそうした自分をアピールする、たとえばSNSなどで自ら発信していけば、多くの人の目にふれることになります。実際に声をかけてくれる人もいるかもしれません。それは、あなたが活躍する場を広げる大きなチャンスとなるでしょう。',
'　この時期[%NAME_SELF%]さんには、自分の居場所を得るチャンスが訪れます。仕事や家の都合などで、移動することが多くなります。その先のひとつに、これまで感じたことのない心地良さを得られる場所があるでしょう。どこか、懐かしさも感じられるはず。また、そこで出会う人たちもあたたかく、安心して付き合えます。<br><br>　ここにずっといたい、ここで過ごしたいという気持ちが自然と湧いてくるでしょう。[%NAME_SELF%]さんは、ここが自分の生きる場所だと思うようになるはず。<br><br>　実際にそこを居住地にするという意味とは限りません。たとえば職場、もしくは誰かの隣という場合もあるでしょう。いずれにしても、[%NAME_SELF%]さんはそこを自分の居場所として今後生きていきたいと思うようになります。',
'　この時期[%NAME_SELF%]さんは、いつもよりも知的好奇心が高まるようです。気になることがあると、自分で調べたり、人から話を聞いたりなどするようになります。そんな[%NAME_SELF%]さんに、知識を深める絶好のチャンスが訪れます。<br><br>　[%NAME_SELF%]さんの尊敬する人物と接点ができるでしょう。その人は、あなたよりも知識も経験も豊富。そばにいるだけでも、学べることは多くあるはずです。わからないことを教えてもらったり、より詳しい人物を紹介してもらったりすることもあるかもしれません。<br><br>　この時期に身についた知識は、今後の[%NAME_SELF%]さんの大きな武器となります。仕事でもプライベートでも役立ってくれるでしょう。',
'　この時期の[%NAME_SELF%]さんには、金銭的なチャンスが訪れるようです。スキマ時間でできる副業が見つかったり、不要なものを売りに出したところ予想以上に高く売れたりすることがあるでしょう。身近な人から価値のあるものを譲り受けるという場合もあります。<br><br>　たとえお小遣い程度の金額であっても、手元にあるお金が増えることによって、[%NAME_SELF%]さんの心には余裕ができます。また、ちょっとした贅沢をしたり、人におごったりすることでも、大きな満足感を得られるはずです。<br><br>　それが仕事へのやる気に繋がったり、人間関係が円滑になったりするなど、小さな幸運をたくさん運んできてくれるのです。',
'　この月は、仕事が一段落する、抱えていたトラブルが解消されるなどして、時間的にも精神的にも余裕が持てるでしょう。ひとりの時間もたっぷりあるので、これまで後回しにしてきたことにじっくりと取り組むことができそうです。<br><br>　ここであなたに訪れるのは、新しいことを始めるチャンス。興味のあること、前々から気になっていたこと、それらに挑戦できる状況が作られるでしょう。友人に誘ってもらえたり、教えてくれる人が現れたりするようです。<br><br>　[%NAME_SELF%]さんはそこで、心から楽しいと思えるものに出会える、もしくは意外に得意だったことなどに気付くことができるでしょう。自分の新たな一面が見つかり、可能性の広がりを感じることになりそうです。',
'　この月は、身の回りで予想外の出来事が起こったり、思わぬところでトラブルが生じたり、困難が多く降りかかることになりそうです。しかし、そのときこそ[%NAME_SELF%]さんの能力を周りにアピールするチャンスとなります。[%NAME_SELF%]さんのすばやい判断力、行動力がここで生きてくるでしょう。あなたは冷静に状況を見極め、適切な対応で事態を収拾させ、問題を解決させます。<br><br>　周りの人たちは「[%NAME_SELF%]さんがいてくれて良かった」と思い、[%NAME_SELF%]さんの必要性を強く感じることになるはずです。<br><br>　また、このことがあなたの自信にも繋がります。周りからの信頼を得ることで、「[%NAME_SELF%]さんについていきたい」という人も増えるでしょう。',
'　この月に、[%NAME_SELF%]さんは自分が目指す場所、はっきりとした目標ができるでしょう。あなたの中で、こうしたい、こうなりたいという願望が出てくるようです。いつもなら「どうせ無理だろう」、「自分には難しい」と思ってしまうようなことでも、この時期の[%NAME_SELF%]さんはやる気と自信に溢れています。目標達成に向けて、努力するでしょう。<br><br>　そうした前向きな行動が、[%NAME_SELF%]さんに好機をもたらしてくれるようです。5月、あなたに訪れるのは、同志、仲間を得るチャンス。<br><br>　その人たちは、[%NAME_SELF%]さんの考えや志に共感し、ともに歩んでくれるでしょう。支え合ったり、助け合ったりすることで、目標も達成しやすくなります。',
'　この時期の[%NAME_SELF%]さんは、やる気に満ち溢れているでしょう。これまで苦手だと思って避けてきたこと、途中で挫折してしまったことなどにもチャレンジすることになりそうです。それが、今の自分に必要なことだと[%NAME_SELF%]さんはわかっているのです。<br><br>　[%NAME_SELF%]さんを導いてくれる人、指導してくれる人が現れるので、自分から話を聞きに行く、アドバイスを乞うなどして、自分から近づいていきましょう。そばにいるだけでも、学べることは多くあるはずです。<br><br>　[%NAME_SELF%]さんに訪れるのは人生をステップアップさせるチャンス。苦手を克服する、知識を深める、技術を磨くなど、自分を高めることで人生を向上させることができるでしょう。',
'　この時期に訪れるのは、自身の可能性を広げるチャンス。新しい出会いなどから影響を受けて、[%NAME_SELF%]さんの中ではもっと広い世界を知りたくなるでしょう。興味のあることや木になっていることなどに、積極的に取り組むようになりそうです。<br><br>　これまで無縁だった場所に出向いたり、接したことのない人たちと関わったりすると、そこではたくさんの驚きと発見があるはずです。これまでの考え方や価値観が大きく変わることもあるかもしれません。<br><br>　[%NAME_SELF%]さんはそこで、自身の可能性が広がっていくことを感じることになるでしょう。もっといろいろなことを知りたい、見てみたいと知的好奇心も強くなっていきます。',
		),
		array( "nv21_041_3", 
'　仕事では、人のサポートに回ることが多くなるでしょう。努力をしてもなかなか評価されにくい立場となりますが、そこで得るものは多くあります。人が持つ知識や技術を学ぶことができるだけではなく、自分の改善すべき点を見つけることもできるでしょう。それらを次の仕事に生かすことで、後に大きく飛躍することができます。<br><br>　人間関係では、身近な人たちからの信頼を得られそうです。「[%NAME_SELF%]さんになら……」と重要な秘密や情報を教えてくれるかもしれません。<br><br>　ただ、近づいてくる異性には注意が必要です。相手の真意がわからないうちは、距離を置いて接したほうがよいでしょう。',
'　5月は、今よりも仕事がしやすい環境になるでしょう。気持ちよく仕事ができるため、精神的に余裕ができます。小さなミスをなくすことができ、トラブルの種となるものを事前に取り除くことができるでしょう。質の良い仕事をすることで、周りからの評価も上がります。「ぜひ[%NAME_SELF%]さんに」と、大きな仕事の重役を任されることもありそうです。<br><br>　何より、職場内の雰囲気がとてもよくなります。周りの人たちともうまくコミュニケーションがとれるため、スムーズに事を進めることができるようです。また、職場内だけではなく、交渉先、取引先などの相手との関係も良好といえるでしょう。<br><br>　仕事以外においても、人間関係は問題ありません。離れていく人もいますが、代わりに今のあなたに必要な人が現れます。',
'　この月は、頭を使うよりも体を動かすことが多くなるでしょう。体力は十分にあるので、多少無理をしても大丈夫。周りの人たちは[%NAME_SELF%]さんの頑張っている姿をはっきりと目にできるので、評価も上がりそうです。また、この時期は他の人のサポートに回ることが多くなります。新人の教育や指導を任されることもあるかもしれません。自分の仕事を後回しにすることになりますが、そこで信頼関係が築かれます。<br><br>　5月は、人に尽くすことが対人運をアップさせることとなるでしょう。あなたを必要としている人が周りにいるはずです。その人たちに手を差し伸べることが、結果的に全体の人間関係を良くしてくれます。',
'　5月は、仕事よりもプライベートを優先したくなるようです。なかなか仕事モードに入ることができず、仕事中でも「今度の休みはどこに行こう」、「仕事が終わったら何をしよう」と考えるようになってしまうかもしれません。しかし、プライベートでの経験が、仕事にも生かされることもあるでしょう。楽しい、面白いと感じたことが、新しい発想へと繋がりそうです。<br><br>　人間関係では、[%NAME_SELF%]さんが自分を出していくことで信頼を得ることができます。仮面を被ったり、本音を隠したりせずに、素の自分で人と向き合うことが大切です。とくに、身近な存在との関係が深まる時期。ここで深く結ばれた縁の相手とは、生涯の付き合いとなるでしょう。',
'　5月は、仕事がしやすい環境が整うようです。全体の士気が高まっているので、[%NAME_SELF%]さんのやる気もアップ。また、仕事仲間との意思疎通がしっかりとできているので、スムーズに事が運びます。あなた個人の目標も達成することができるでしょう。今の仕事にやりがいを感じることができ、ずっとこの仕事を続けていきたいと思うようになりそうです。<br><br>　人間関係では、自分よりも弱い立場にある人を守る、つらい状況にある人のサポートをすると吉。また、人についていくよりも[%NAME_SELF%]さんが前に出て引っ張っていくことで、強力な仲間や同志を得ることができます。トラブルがあったときも、[%NAME_SELF%]さんが中心となって解決に向かうことで、うまくおさまるでしょう。',
'　5月は、[%NAME_SELF%]さんに期待を寄せる上司から、大きな仕事を任せられることになるかもしれません。周りの人たちの中には、今の[%NAME_SELF%]さんにはまだ早い、荷が重いと思っている人もいるでしょう。実際に、一筋縄ではいかないはず。思った通りの結果を出せずもがくことになりそうです。しかし、ここで[%NAME_SELF%]さんは成長することができます。自分には無理だと諦めず、チャレンジしてみましょう。<br><br>　人間関係では、トラブルなく安心して人付き合いができます。とくに、身近にいる人たちとの絆が深まりそうです。その人たちが、今後の[%NAME_SELF%]さんの支えとなってくれるので大事にしてください。感謝の気持ちを伝えることで、いつまでも良好な関係を保つことができるでしょう。',
'　妥協を許さず常に完ぺきを求める[%NAME_SELF%]さんは、仕事において、周りからの信頼を得ているでしょう。5月はとくに高く評価されます。あなたにしかできない仕事、役割があることを周りの人たちに限らず、あなた自身も感じるようになるでしょう。それが特別手当、昇給など目に見えるかたちで示されることになりそうです。仕事にやりがいも感じられるようになり、やる気もアップするでしょう。<br><br>　誰にでも公平に接する[%NAME_SELF%]さんは、5月も人間関係は円満です。大きなトラブルに悩まされることもないでしょう。<br><br>　ただ、[%NAME_SELF%]さんに悪意を持って接してくる人が現れる可能性があります。根底にあるのは、あなたへの嫉妬心。相手が冷静になるまで、距離を置くことをおすすめします。',
'　5月は、仕事仲間、とくに上司に恵まれるようです。[%NAME_SELF%]さんの性格や能力を理解してくれている人物が、[%NAME_SELF%]さんの活躍できる場を与えてくれるでしょう。そこで、才能が開花する可能性もあります。また、自分のやり方、自分のペースできるので、納得のいく仕事ができるでしょう。<br><br>　転職を考えている場合は、職探しをするのに適した時期です。自分が持っている技術や知識、強みをしっかりと把握しておくことで、[%NAME_SELF%]さんにぴったりの仕事を見つけることができるはず。<br><br>　人間関係は、仕事でもプライベートも良好です。自分から首を突っ込むようなことがなければ、身近なトラブルにも巻き込まれることはないでしょう。',
'　[%NAME_SELF%]さんはリーダーとしての資質があり、それを求められることもありますが、5月はあまり前に出ず表に出ず、裏方に回ってサポート役に徹したほうが吉。それがすぐに評価されることはありませんが、後になってあなたの力があったからこその成功だと理解してもらえるでしょう。控えめにしていたほうが、評価は上がります。<br><br>　人間関係では、あなたをライバル視している存在に要注意です。それが、これまでお互いに切磋琢磨してきた良きライバルだったとしても、この月は相手から足を引っ張られたり、陥れられたりすることがあるかもしれません。<br><br>　そばで支えてくれる人や[%NAME_SELF%]さんを守ろうとしてくれる人もいるので、敵と見誤らないように気をつけてください。',
'　5月は、[%NAME_SELF%]さんが希望していた仕事ができそうです。ちょっと難しそうだと思うものでも、周りからサポートをしてもらえるので大丈夫。多少失敗しても、ミスをしても、しっかりとフォローしてもらうことができるでしょう。良き仲間に囲まれて安心して仕事ができ、満足のいく結果を得られるでしょう。<br><br>　ただ、人に任せてばかりだと成長の機会を自ら手放してしまうことになるので、甘えるのはほどほどにしておきましょう。<br><br>　この月の人間関係はとても良好です。とくに趣味仲間との親交が深まりやすい傾向にあります。その人たちとは生涯の付き合いとなりそうなので、大事にしてください。',
'　5月の[%NAME_SELF%]さんは完全に仕事モード。真剣に自分の仕事と向き合うことになりそうです。自分の武器や強みを把握することで、[%NAME_SELF%]さんにしかできない仕事ができたり、誰も成せなかった事をやり遂げたりすることになるでしょう。<br><br>　あなたの仕事に対する熱意や姿勢、また成果が、周りから高く評価されることになります。昇給、役職アップなども期待できるでしょう。<br><br>　人間関係は、[%NAME_SELF%]さんが中心となることで良好な関係を保つことができます。トラブルがあったときには、[%NAME_SELF%]さんが仲裁に入ることですぐに解決するでしょう。それは、[%NAME_SELF%]さんが周りから信頼されている証拠なので、面倒くさがらずにすばやく動きましょう。',
'　5月の[%NAME_SELF%]さんは、仕事にやりがいを感じられるようになります。仕事の面白さや楽しさを見つけることができるのでしょう。また、自分なりのやり方で取り組んでみたり、今よりも効率の良い方法を探したり、より良い仕事ができるように工夫するようになります。<br><br>　既存のやり方にこだわる人などから反対されることもあるかもしれませんが、結果を出せば納得してもらえるでしょう。<br><br>　人間関係においては、新しい出会いが増えることで、これまで付き合いがあった人たちとの間に距離ができそうです。[%NAME_SELF%]さんにとって必要な存在であるならば、いつも気にかけているということを伝えておくとよいでしょう。そうすれば、良好な関係は保たれます。',
		),
		array( "nv21_041_4", 
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「受け継ぐ」です。この時期の[%NAME_SELF%]さんは、さまざまな人から多くのことを学ぶことになります。知識でも技術でも、また役割でも、それを受け継ぐことが[%NAME_SELF%]さんの役目。その人たちも、[%NAME_SELF%]さんなら大丈夫だと信じて託すのです。<br><br>　しかし、それをプレッシャーに感じる必要はありません。それは変えてはいけないものではないからです。[%NAME_SELF%]さんなりに解釈し、自分の中に取り入れていけばいいでしょう。<br><br>　この月は、目標や理想をしっかりと定めて過ごしてみてください。それに必要なものを持っている人は、周りにたくさんいるはずです。人から受け継ぐのは、[%NAME_SELF%]さん自身がなりたい自分になるためなのです。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「協力」です。この月は、ひとりで過ごすよりも人と接し深く関わっていくほうが吉。人から助けられ、支えられることが多くなる時期といえます。何か悩みがあるときには、信頼できる人に相談してみるとよいでしょう。また、人から何かしてもらったときには感謝の気持ちを言葉にして伝えることを忘れずに。そうすると、今後も周りからサポートを得られます。<br><br>　また、人が困っているときや助けを必要としているときは、[%NAME_SELF%]さんから手を差し伸べて。後にその人が[%NAME_SELF%]さんの強力な味方となるはずです。<br><br>　<br><br>　助け合い、支え合う、それを意識して過ごすことで、穏やかで平和な日々を送ることができるでしょう。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは「健康」です。この月は、いつも以上に体を動かすことが多くなるでしょう。仕事でも趣味でも、精力的に動くことでチャンスを掴み取ることができます。<br><br>　ただ、それは健康でなければ叶わないことといえます。普段の食事の内容や睡眠時間などをチェックして、改善できる点はないかを探ってみてください。いつもより食事量を増やす、または減らす、一時間早く寝る、そうしたちょっとした心掛けて体調はぐっと良くなるでしょう。<br><br>　健康的な生活を送ることで、精神的にも元気になれます。明るい気分、前向きな気持ちでいると笑顔も輝いてくるでしょう。人も幸運も、そこに引き寄せられるのです。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「個性を生かす」です。[%NAME_SELF%]さんの中に眠っている才能が開花しようとしています。出てきたくて仕方がないというように、あなたはじっとしていることはできなくなるでしょう。こうしたい、ああしたいという気持ちが内から湧いてくるはずです。それを行動に移すことで、ようやく[%NAME_SELF%]さんの才能が表に出てきます。<br><br>　人とは違う、これまでとは違う、そう思うこともあるかもしれませんが、それがあなたの個性です。自分の感じたこと、考えていること、それを発信していくことで、[%NAME_SELF%]さんは充実した日々を送ることができるでしょう。<br><br>　仕事でも趣味でも、個性を生かすことを意識して過ごしてみてください。自分らしく生きることに喜びを感じることができるはずです。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「生活の基盤を築く」です。この時期は、[%NAME_SELF%]さんが自分らしく過ごせる場所を探してみてください。安心できる、心地が良いと思える人、物や場所、そこに生活の基盤を築くことで、より多くの幸せを享受することができるでしょう。<br><br>　あなたを取り巻く環境は、これからの[%NAME_SELF%]さんを形成していくものです。どこで誰を選ぶかで、あなた自身が大きく変わっていきます。<br><br>　今後どのように生きていきたいか、どのような人生にしたいか、ここで一度深く考えてみるとよいかもしれません。目標がはっきりしていると自分がどの道を進めばいいのかもわかりやすくなり、迷うこともなくなります。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「知識を生かす」です。これは、恋愛でも仕事でも、人間関係にも言えることです。知性を発揮することで、[%NAME_SELF%]さんは多くのチャンスを手に入れることができるでしょう。たとえば、何かをしようとしたとき「とりあえずやってみよう」ではなく、知識を生かし先を予測し、計画を立ててから行動すること。そうすることで、成功する確率はぐっと上がります。またそれが、あなたの自信にも繋がっていくことでしょう。<br><br>　トラブルを回避したり、解決したりするときにも[%NAME_SELF%]さんの知識は役立つはずです。この時期は、何事も考えてから行動すること、これを意識して過ごしてみてください。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「自己を確立する」です。これまで[%NAME_SELF%]さんは、自分の生き方が定まっていない、自身の考えにブレがあると感じたことはありませんでしたか？　<br><br>　自分の得意なこと、好きなこと、また仕事や人間関係での役割や役目について、しっかりと把握することで、今後はもっと生きやすくなるでしょう。重要な選択を迫られたときも、試練が立ちはだかったときも、迷わずにまっすぐ突き進むことができるはずです。<br><br>　5月は、自分を見つめ直すのにとても良い時期です。毎日を過ごす中で、こういうところが自分らしい、これが自分の強み、ここが自分の居場所、そうして自分と向き合うように意識してみてください。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「自身と向き合う」です。この月は、自分をよく知ることでチャンスを引き寄せやすくなります。自分の好きなこと、得意なことを把握しておけば、自分が居るべき場所、生きる世界を見つけることができるでしょう。<br><br>　また、苦手なことや不得意なことを知って、改善する、足りないところを補ってくれる仲間やパートナーを見つけることも大切なことです。<br><br>　これまでは、迷うことも多く、自分の進むべき道がわからなくなってしまうこともあったと思います。しかし、ここで自身と向き合い、自己を確立することができれば、はっきりと道が見えてきます。自信を持って前に進めるようになるでしょう。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「陰に目を向ける」です。目立たない部分や陰になっているところにこそ、この月にはチャンスがあります。たとえば、[%NAME_SELF%]さんの中にも隠れた才能が眠っているはずです。それを開花させる、呼び覚ます、これを意識して過ごしてみてください。<br><br>　集中してひとつのことに取り組んでみたり、好きなことに没頭してみたりするのもよいでしょう。[%NAME_SELF%]さんは、単独で行動したほうが力を発揮しやすいタイプでもあるため、ひとりになれて、自由に過ごせる時間を増やしてみるといいかもしれません。<br><br>　自分の意外な一面を発見することができたり、新しい気付きが得ることができたりするでしょう。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「友人、仲間」です。この月は、新しい出会いがあったり、旧友との仲が深まったり、人と接すること、関わることが多くなります。友人、仲間、または同志は今後の[%NAME_SELF%]さんの支えとなります。ひとりひとりと向き合うのは大変ですが、ひとりひとりを大事にすることはできるはずです。<br><br>　べたべたとした関係が苦手ならば、一定の距離を置いて付き合うようにしてください。お互いに心地良いと思える関係を築くことが重要です。<br><br>　周りの人たちを大事にすることを意識して過ごしていれば、安定した平穏な生活を送ることができるでしょう。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「充実した社会生活」です。この時期の[%NAME_SELF%]さんは、社会における自分の在り方について考えるようになるでしょう。自分の仕事を見直してみたり、自身の社会的立場を見つめてみたり。そこに不満や不安を感じることがあると、現状を改善、向上するために行動するようになるはずです。<br><br>　充実した社会生活があなたに安心と幸福をもたらしてくれるのです。<br><br>　またそのために、自分にとって今何が必要か、また足りないものは何なのか、意識しながら過ごしてみてください。将来的にこうなりたい、こうしたいという気持ちを書き出して、それを目に付くところに貼っておくのもよいでしょう。',
'　[%NAME_SELF%]さんの5月を幸運に導くキーワードは、「目標を立てる」です。[%NAME_SELF%]さんの中で、やってみたいこと、挑戦してみたいこと、また将来こうなりたいという願望があるのではないでしょうか。それをすぐに叶えるのは難しいかもしれません。時間的、金銭的に余裕がないという場合もあるでしょう。<br><br>　しかし、今すぐには無理でも、少しずつ近づくことはできるはずです。達成できそうな目標を立て、それをひとつずつクリアしていく。そうすれば、気付いたときには大きな目標に手が届いていることでしょう。<br><br>　また、小さな目標でも達成するごとに自信もついてくるはずです。「やればできる」その自信が[%NAME_SELF%]さんを幸せに導いてくれるでしょう。',
		),
		);
?>