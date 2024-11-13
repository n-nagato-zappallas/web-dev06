<?php
/**
 * menu_id : lj21_025
 * 木村藤子：一人用 9月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'lj21_025',
			'contents'			 => 'fujiko_ccs',
			'img_name'			 => 'ccs_fujiko',
			'teller_name'		 => '木村藤子',
			'isp_mid'			 => '53p024',
			'nif_menukey'		 => 'shimohanki_2021_025',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20210826',
			'title'				 => '【2021年9月運】木村藤子が導くあなたの運命◆出会い/対人/お金/成功',
			'caption'			 => '2021年9月、あなたの運命には何が待っているでしょうか。出会い・人間関係・お金……もしも人生の課題にぶつかったとしても、恐れることはありませんよ。それらを人生の糧とするための道を、この木村藤子がお伝えいたしましょう。',
            'base_1_title_self' => '',
            'base_2_title_self' => '',
            '1_min_title'  => 'まずは、2021年9月の全体的な運勢についてお話ししましょう',
            '2_min_title'  => '2021年9月～あなたの出会い運',
            '3_min_title'  => '2021年9月～あなたの人間関係',
            '4_min_title'  => '2021年9月～あなたの金運',
            '5_min_title'  => '2021年9月～あなたの成功',
		);

// 小メニューロジック
$logic = 'a1';

// Next枠
$next = array( "lj21_021", "lj21_022", "lj21_023", "lj21_024",  "lj21_026"  );

// 一部見せテキスト
$free = array( 
		array( "lj21_025_1", 
'　この9月は、新しい事を始めるきっかけが訪れ、希望を胸に一歩を踏み出すような出来事が起こりそうです。あるいは、一度動き出した事案が白紙に戻されたり、これまで手がけてきた事を手放す必要に迫られたりして、……',
'　この9月は、ペースが乱れ、いら立ったり不安になったりしやすいでしょう。大きな失敗やハプニングが起こる予兆はないものの、[%NAME_SELF%]が疑心暗鬼になり、いさかいを呼んでしまう可能性もあります。慎重に慎重を期し……',
'　やる気と好奇心が身の内側からあふれ出し、じっとしていられないような1ヶ月となりそうです。興味を持った事はどんどん体験したり、学びにつなげたりしていきましょう。この9月に身につけた知識や技術は、その後……',
'　この9月は、全体的に安定して過ごせそうです。大きなトラブルの予兆もなく、好調を維持しながら淡々と日々が過ぎていくでしょう。[%NAME_SELF%]自身にも力が満ちあふれているので、何事にも堂々と対応し、仕事や勉強など……',
'　9月は気力体力が充実し、何事にも積極的に取り組みたくなるでしょう。また、周囲の人々からの協力も得られて、物事が思い通りに進んでいきます。あまりの調子のよさに怖くなってしまうかもしれませんが、進めて……',
'　9月は、穏やかな雰囲気に包まれて楽しく過ごせそうです。趣味に打ち込んだり、家族や親しい友人など身近な人とのかかわりを大切にしたりと、ゆったりした時間を持つように心掛けると、充実した日々を満喫できる……',
'　この9月は全体を通じて、落ち着いた雰囲気に包まれるでしょう。今手がけている仕事や抱えている問題は、9月中にいかに力を入れたかによって結果が変わってくるでしょう。高い完成度を目指し、[%NAME_SELF%]の持っている……',
'　この9月の[%NAME_SELF%]は、どこからともなく活力と自信が湧いてくるような感覚に包まれ、何事にも精力的に取り組めるでしょう。また、リーダーシップを発揮する機会にも恵まれ、周囲の人々を力強く率いて成功へと導いて……',
'　この9月、あなたを取り巻いている状況は決して悪くありません。ただ、[%NAME_SELF%]自身が少々神経質になりがちで、小さな事で思い悩み、鬱々とした気分になってしまうかもしれません。そのような姿が周囲から心配されて……',
			),
		array( "lj21_025_2", 
'　仕事や趣味などを通じて、素晴らしい出会いに恵まれる可能性が高まっています。[%NAME_SELF%]が心から望み積極的に行動を起こせば、その質も量もぐんと高まり、有意義な人間関係が広がっていくでしょう。<br><br>　この月に出会……',
'　信頼できる友人や目上の人などから、素敵な人物と引き合わされるといった幸運が訪れそうです。紹介の話を持ちかけられたら喜んで受けましょう。もちろん、[%NAME_SELF%]から紹介をお願いしても構いません。しかし、……',
'　この9月の[%NAME_SELF%]は、とても行動的で、好奇心も強くなっています。自分からどんどん積極的に動き回り、出会いの数も倍増しそうです。趣味のサークルや、興味本位で始めたマッチングアプリなど、未知の世界へ飛び込……',
'　[%NAME_SELF%]の仕事ぶりや人格を慕って、近づいてくる人が現れそうです。共通の知り合いから紹介される事もあれば、メッセージをつかって接触を図ってくる事もあります。その人は普段からあなたの活躍を見て純粋にあこが……',
'　仕事なら研修や出張で出向いた先で、遊びなら初めて足を踏み入れたお店やイベントなどで、思いもよらない出会いが待ち構えているようです。遠方にも縁があるようなので、ネット上での出会いの可能性もあります。……',
'　友人の友人として知り合った人、あるいは仕事のつながりで出会った人との関係が深まっていくようです。お互いに初対面から好印象を持ち、また共通の話題があるおかげで、すんなりと心を開く事ができるでしょう。……',
'　仕事や勉強にかかわる場での出会いに恵まれやすいでしょう。たとえば同じセミナーに参加した人、または習い事の教室や資格試験の会場などで知り合った人との縁が深まっていくようです。もしくは、ネットで自分磨き……',
'　仕事や趣味、あるいは地域のつながりなど、共通の活動の場で知り合った人との縁が次第に深まっていくようです。特に、その人があなたのサポート役となってくれるような関係性であれば、個人同士としても関係が進展……',
'　趣味のサークルや、ネット上のコミュニティなどで出会った人とのご縁が深まりそうです。お互いの素性もよく知らなくてもなぜか意気投合し、少し話しただけで、心を開いて付き合えると直感するでしょう。<br><br>　その人……',
			),
);


// 結果テキスト
$text = array(
		array( "lj21_025_1", 
'　この9月は、新しい事を始めるきっかけが訪れ、希望を胸に一歩を踏み出すような出来事が起こりそうです。あるいは、一度動き出した事案が白紙に戻されたり、これまで手がけてきた事を手放す必要に迫られたりして、新たなスタートラインに立たされる可能性もあります。<br><br>　ですが、新しい事を始めるにあたっては、あなたの意思が通りやすい傾向にあるようです。目標は少し高めに設定し、きっと成功させるのだという気概を持って臨みましょう。周囲との調和を図りながら進めれば、自分史に残るような大成功を収められるはずです。',
'　この9月は、ペースが乱れ、いら立ったり不安になったりしやすいでしょう。大きな失敗やハプニングが起こる予兆はないものの、[%NAME_SELF%]が疑心暗鬼になり、いさかいを呼んでしまう可能性もあります。慎重に慎重を期して過ごしたいときです。<br><br>　とはいえ、やや過敏になるがために見えてくる事も多くあるでしょう。目の前の相手の気分をいち早く察知して柔軟に対応し、事なきを得られる場面もあります。また、気づかいの細やかさを周囲の人々から称賛され、小さな喜びを噛みしめる事もできそうです。',
'　やる気と好奇心が身の内側からあふれ出し、じっとしていられないような1ヶ月となりそうです。興味を持った事はどんどん体験したり、学びにつなげたりしていきましょう。この9月に身につけた知識や技術は、その後の発展の鍵となり、人生を底あげしてくれる一助となるはずです。<br><br>　全般的に勢いがあり、好調を感じられるときですが、思わぬ失言や準備不足による失敗もあるでしょう。大きなトラブルにつながる事はなさそうですが、人と接するときにはある程度の緊張感を持つように心掛けてください。',
'　この9月は、全体的に安定して過ごせそうです。大きなトラブルの予兆もなく、好調を維持しながら淡々と日々が過ぎていくでしょう。[%NAME_SELF%]自身にも力が満ちあふれているので、何事にも堂々と対応し、仕事や勉強などでは、その気になれば大きな成果を収める事もできます。<br><br>　だからといって、大きな冒険をする気にはなれないようです。賭けに出ても損はしないはずですが、安定感を失い、心から楽しめないのでしょう。そのため9月は、現状維持に徹しながら次なる一歩のために静かに策を練る、といった様相となるでしょう。',
'　9月は気力体力が充実し、何事にも積極的に取り組みたくなるでしょう。また、周囲の人々からの協力も得られて、物事が思い通りに進んでいきます。あまりの調子のよさに怖くなってしまうかもしれませんが、進めておきたい事があるのなら、9月中に手をつけておきましょう。<br><br>　この月は、直感力にも優れています。気乗りのしない事は避けた方が無難です。逆に、チャンスだと思った事については、どんなに前途多難に思えても踏み込んでいきましょう。この月の[%NAME_SELF%]なら、何があろうと乗り越えていけるはずです。',
'　9月は、穏やかな雰囲気に包まれて楽しく過ごせそうです。趣味に打ち込んだり、家族や親しい友人など身近な人とのかかわりを大切にしたりと、ゆったりした時間を持つように心掛けると、充実した日々を満喫できるでしょう。仕事では欲を出さずまじめにコツコツ取り組むと、周囲の人々から引き立てられます。<br><br>　この月の[%NAME_SELF%]は、非常に人情深くなっているようです。そのため、人にお節介をして煙たがられたり、逆にいろいろな人から頼られたりして、大忙しになるでしょう。人に優しくするのはいい事ですが、やり過ぎにならないよう心掛けてください。',
'　この9月は全体を通じて、落ち着いた雰囲気に包まれるでしょう。今手がけている仕事や抱えている問題は、9月中にいかに力を入れたかによって結果が変わってくるでしょう。高い完成度を目指し、[%NAME_SELF%]の持っている能力とやる気を注ぎ込めば、きっと素晴らしい結果を残せます。また、習い事や資格取得のための勉強や、技術の研鑽などにもよい月です。<br><br>　人間関係もよい空気に包まれますが、基本的には一人でコツコツ成し遂げていく方がよさそうです。目標をきちんと定めて、集中して物事に取り組みましょう。',
'　この9月の[%NAME_SELF%]は、どこからともなく活力と自信が湧いてくるような感覚に包まれ、何事にも精力的に取り組めるでしょう。また、リーダーシップを発揮する機会にも恵まれ、周囲の人々を力強く率いて成功へと導いていけるはずです。<br><br>　ただ、エネルギー過多で、周囲の人に無意識のうちに高圧的になってしまいやすい傾向があります。そのために反感を買い、トラブルに発展したり邪魔をされたりする可能性も否めません。せっかくの湧きあがるパワーを生かすためにも、謙虚さと思いやりのある言動を忘れないよう心掛けてください。',
'　この9月、あなたを取り巻いている状況は決して悪くありません。ただ、[%NAME_SELF%]自身が少々神経質になりがちで、小さな事で思い悩み、鬱々とした気分になってしまうかもしれません。そのような姿が周囲から心配されてしまいそうです。ですが、問題の根源に正面から向き合えば、正しい答えが導き出され、気分も夜が明けるように明るくなるでしょう。<br><br>　こうして悩みを抱えるのは、あなたが成長するためには必要な過程だからなのです。現実感覚を越えて深く考え過ぎず、健全な思考を保つための自己コントロールを心掛けましょう。',
			),
		array( "lj21_025_2", 
'　仕事や趣味などを通じて、素晴らしい出会いに恵まれる可能性が高まっています。[%NAME_SELF%]が心から望み積極的に行動を起こせば、その質も量もぐんと高まり、有意義な人間関係が広がっていくでしょう。<br><br>　この月に出会った相手との関係を大切にはぐくんでいけば、仕事関係なら素晴らしいビジネスパートナーとして、プライベートなら生涯の友人として、強力な信頼関係を結べるでしょう。あなたの方からはたらきかけていく事でその関係の未来が開かれますから、まめに連絡を取り、自ら心を開いて接してみてください。',
'　信頼できる友人や目上の人などから、素敵な人物と引き合わされるといった幸運が訪れそうです。紹介の話を持ちかけられたら喜んで受けましょう。もちろん、[%NAME_SELF%]から紹介をお願いしても構いません。しかし、知り合いを介さずに出会いを求めて単独行動を起こすと、よからぬ人物を引き寄せる危険性がありますから注意しましょう。<br><br>　この月に出会う人は、人として尊敬できる点が多くあり、あなたは教えを請いたいと思うかもしれません。一方、相手も同じように考えているので、互いを尊重し高め合える関係に発展していくでしょう。',
'　この9月の[%NAME_SELF%]は、とても行動的で、好奇心も強くなっています。自分からどんどん積極的に動き回り、出会いの数も倍増しそうです。趣味のサークルや、興味本位で始めたマッチングアプリなど、未知の世界へ飛び込んだ先で思わぬ幸運な出会いに恵まれるでしょう。<br><br>　この月に出会った相手とは、趣味や遊びなどの話題ですぐに打ち解け、信頼できる友人として、あるいは共通の目標を持つ仲間として絆を強めていきます。ゆくゆくはお互いの仕事や恋愛、悩みなどについても話し合うほどの関係になり、それぞれの人生において重要な存在となるでしょう。',
'　[%NAME_SELF%]の仕事ぶりや人格を慕って、近づいてくる人が現れそうです。共通の知り合いから紹介される事もあれば、メッセージをつかって接触を図ってくる事もあります。その人は普段からあなたの活躍を見て純粋にあこがれ、勇気を振り絞って近づいてくるのです。ひとまずは温かく受け入れてみてはどうでしょうか。<br><br>　お互いをよく理解し関係が深まってくると、あなたは相手のために心を砕きます。その人もまた、あなたを心から慕い、こまごまと気づかっては尽くしてくれるでしょう。こうしてお互いを支え合う、理想的な関係がつくりあげられます。',
'　仕事なら研修や出張で出向いた先で、遊びなら初めて足を踏み入れたお店やイベントなどで、思いもよらない出会いが待ち構えているようです。遠方にも縁があるようなので、ネット上での出会いの可能性もあります。<br><br>　この月に出会った相手は、[%NAME_SELF%]にさまざまな冒険や知的な刺激、そしてよりよく生きるための課題を与えてくれるでしょう。あなたはその人に強烈に惹かれ、その人のようになりたい、何が何でも食らいついていきたいと、あこがれるようになります。つまりその人は、あなたの人間的な成長を促すために現れた、人生のキーパーソンなのです。',
'　友人の友人として知り合った人、あるいは仕事のつながりで出会った人との関係が深まっていくようです。お互いに初対面から好印象を持ち、また共通の話題があるおかげで、すんなりと心を開く事ができるでしょう。<br><br>　その人とは、仕事や共通の人間関係を越えた部分でお互いの心に共鳴し、理解し合う関係へと発展していきます。無条件で助けたり、安心して何でも話したりする事ができる相棒と思えるだけの信頼で結ばれるでしょう。多少時間はかかりますが、あらゆるしがらみを越えて、それぞれにとって強力な心の支えとなるはずです。',
'　仕事や勉強にかかわる場での出会いに恵まれやすいでしょう。たとえば同じセミナーに参加した人、または習い事の教室や資格試験の会場などで知り合った人との縁が深まっていくようです。もしくは、ネットで自分磨きのための情報を集めているうちに、コミュニティで知り合うといった可能性もあります。<br><br>　その人とは、情報交換をしたり、分からない部分は教え合ったりして、学びの仲間として関係を深めていくでしょう。志を同じくする仲間でありながら、ひそかにライバルとして意識し合うなど、いい意味での緊張感のある関係性を結べます。',
'　仕事や趣味、あるいは地域のつながりなど、共通の活動の場で知り合った人との縁が次第に深まっていくようです。特に、その人があなたのサポート役となってくれるような関係性であれば、個人同士としても関係が進展し、生涯の友となる可能性もあります。<br><br>　その人はあなたの考えに強い共感を示し、さまざまな面で助けてくれるでしょう。ときには耳の痛い事も言いますが、あなたはその人の意見なら素直に聞き入れられるはず。日々のかかわりを通じて信頼関係を強める中で、[%NAME_SELF%]の方から心を開いて見せると、理想の関係を築けるでしょう。',
'　趣味のサークルや、ネット上のコミュニティなどで出会った人とのご縁が深まりそうです。お互いの素性もよく知らなくてもなぜか意気投合し、少し話しただけで、心を開いて付き合えると直感するでしょう。<br><br>　その人とはいずれ、それぞれの生き方やこの世の真理についてなど、哲学的な話題について時折語り合うだけの、ちょっと変わった付き合いをする事となるかもしれません。普通の友人とは明らかに違う、またそれぞれの人生において特別な学びをもたらしてくれる、メッセンジャーのような貴重な存在となります。',
		),
		array( "lj21_025_3", 
'　この9月の人間関係は、全体的に[%NAME_SELF%]のペースで物事が進んでいくようです。一方で、人から頼られる事やリーダーとしての役割を任される事などが増え、少し戸惑ってしまう事もあるでしょう。ですが、ここで変に遠慮せず、周囲の期待に応えるべく全力を尽くしてください。<br><br>　その頑張りによって、周囲の人はあなた本来の実力や、人柄のよさを認める事になります。信頼もぐんと厚くなり、これまで以上に多くの人に慕われるきっかけとなるはずです。ただし、横柄な態度を見せると悪いイメージが定着してしまうので気をつけましょう。',
'　この9月、あなたは周囲の人間関係に振り回される事になるかもしれません。たとえば、同時に何人もの人から相談を受けたり、争い事の仲裁役を頼まれたりするでしょう。また、周りの人のサポートに追われて、自分の事がままならなくなるというような事も起こり得ます。<br><br>　いずれにしても波乱含みの月となりそうですが、あなたの思いやり深さや包容力が、周囲の人の救いとなるはず。そうして、あなたを中心にした和やかな輪がゆっくりとできあがるのです。好感度も信頼度もあがり、[%NAME_SELF%]の手助けをしたいという人も現れるでしょう。',
'　この9月の人間関係は、とてもにぎやかに、大きく広がっていきます。好奇心のままに出かけた先で知り合った人々と、さらにそのつながりで知り合う人がいてという風に、人脈がどんどん広がっていくようです。<br><br>　あまりに人の輪が広がり過ぎて一時的に収拾がつかなくなってしまうかもしれません。ですが、[%NAME_SELF%]にとって必要のない人物とのつながりは自然に切れていきますから、あまり執着し過ぎない事です。一緒にいると楽しい人、自分の成長のためになると思える人と、慕わしい関係を深めていきましょう。',
'　この9月の人間関係には特に大きな変化はなく、基本的に安泰です。新しく知り合った人との関係の構築も順調でしょう。<br><br>　この月の[%NAME_SELF%]は不思議にリーダーシップを感じさせるので、頼りにしてくる人が多く現れるようです。頼み事や相談、あるいは楽しい誘いを持ちかけられるなど、人気者ぶりに輪がかかるでしょう。気さくな態度が慕われますが、それだけに誰かに肩入れし過ぎて不公平感が生まれると、あっという間にトラブルに発展してしまいます。無駄な争いを避けるために、人間関係の交通整理はさりげなくしておきましょう。',
'　この9月の人間関係は、あなたに幸運をもたらしてくれる素晴らしいものとなりそうです。仕事でもプライベートでも、新しく出会った人からは知的な刺激を得られ、旧知の仲間たちからは有益な情報を与えられたりさまざまな手助けをしてもらえたりするでしょう。<br><br>　ですが、[%NAME_SELF%]はかなり自由奔放な気分になっています。無意識のうちに思いつきの言動で周りを振り回してしまう事になりかねないようです。強い運気に守られているので大きなトラブルには発展しないでしょうが、対人面では自制と誠実な対応を意識しましょう。',
'　この9月の[%NAME_SELF%]は非常に面倒見がよくなり、公私を問わず困っている人を見過ごせなくなるでしょう。そのため、自分の時間や労力を犠牲にしてでも眼前の相手のために救いの手を差し伸べようとします。必然的に、周りの人の都合に合わせる事となり、とても忙しくなりそうです。<br><br>　ですが、見返りも求めず優しくしてくれるあなたを、誰もが慕わしく思うでしょう。助けられたお礼にと、あなたの仕事を手伝ってくれる人もいれば、贈り物で感謝を表現する人もいます。多忙ではあるものの、それ以上に心豊かに過ごせるでしょう。',
'　この9月の人間関係は、どちらかというと縮小傾向にあります。というのは、[%NAME_SELF%]が自分の事に集中したいと考えるようになり、人付き合いが控えめになるからです。ただ、周りの人はあなたのそのような気分を何となく察し、特に不審に思う事もなくそっとしておいてくれるでしょう。<br><br>　そうして、一時的にでもしがらみから距離を置く事で、あなたは思う存分に自分の時間を満喫し、英気を養います。そして9月も終わるころ、再び人と向き合う気になり、新しい気分でこれまでの仲間たちとのかかわりを楽しめるようになるでしょう。',
'　この9月、[%NAME_SELF%]はリーダー的な存在を任される事になりそうです。職場で責任のある立場を任されたり、趣味のサークルのまとめ役としての役割を与えられたりという可能性もあります。人から頼られる機会が増え、重圧を感じる事もあるかもしれません。<br><br>　ですが、周囲の人はリーダーとしてのあなたを補佐すべく、意向を汲んできちんと手助けしてくれます。そのおかげで、あなたは貴重な人生経験を積み、また周囲の人々との信頼関係を強くする事もできるでしょう。上から目線にならないよう気をつければ、大過なく過ごせます。',
'　この9月の人間関係は、いつになく狭く深くといった様相になりそうです。本当に自分を理解してくれていると感じられる人とのかかわりが濃くなり、お互いの心をさらけ出し合って本音の対話をする事になるでしょう。そこには深い共感と重厚な絆が生まれ、お互いをしっかり理解し合えた事に心を満たされるでしょう。<br><br>　それ以外の人々とは明るく軽やかに過ごせるため、大きな問題は起こりません。ただ、あなたが意味もなくその人々を避けてしまう傾向がありますから、言動には十分注意を払い、現状維持を心掛けてください。',
		),
		array( "lj21_025_4", 
'　この9月はお金の出入りが激しく、今ひとつ落ち着かない気分になってしまいそうです。また、お金への執着が薄くなりやすく、収入があればあった分つかってしまう事もあります。特に、人付き合いに関する突然の出費が多くなりそうですから、気持ちもお財布の紐も普段より引き締め、小さな額の無駄づかいを控えるように心掛けておくといいでしょう。<br><br>　ポイントは、出すべきところではきちんと出す事です。お金を惜しんで人間関係を気まずくしたり、時間や労力を浪費したりといった事にならないよう、理性的な判断を忘れずにいてください。',
'　お金の出入りには大きな変化はなさそうです。収入に滞りはなく、生活に困るような事もないはずです。この月の[%NAME_SELF%]は、自然に節約や貯蓄に興味が向くでしょう。そのため、物欲がなくなったかのように感じられるかもしれません。<br><br>　これまでのお金の出入りを見直してみると、改善点がいくつも見つかるはずです。また、貯金を続けるための仕組みづくりで、いいアイデアが浮かぶでしょう。それらをこの9月中に実行に移すと、その後も淡々と続ける事ができ、金運も貯金額と共に上昇していきそうです。',
'　この9月の[%NAME_SELF%]は、お金の出入りについて頓着しなくなってしまいます。お金の事に興味がなくなり、欲しいものがあったら衝動的に手に入れてしまうでしょう。ですが、今月はお金が出ていってもその分、何らかの形でまた入ってくるという不思議な運に守られています。たとえば、ボーナスが入る、肉親から援助を受ける、定期が満期になるといった具合です。<br><br>　ただ、こうした幸運はいつまでも続くわけではありません。好調を長く留めるためにも、無駄づかいはしないように心掛け、持てるお金を大切に扱ってください。',
'　この9月は、お金に関しては大変好調のようです。頑張れば頑張っただけ収入につながりますし、大きな出費の予感もありません。その上、[%NAME_SELF%]の心持ちが変わり、締まり屋になるようです。今ある財産や収入を守るために、貯蓄や節約について調べたり、実際に試してみたりして、蓄財への意識を高めていくでしょう。<br><br>　ただ、意気込み過ぎて度を越した節約を計画しないよう、冷静さを保ってください。無理をした反動で散財してしまえば終わりですし、体を壊すほど頑張るのも本末転倒です。あくまでも現実的に考える事を忘れないようにしましょう。',
'　この9月の[%NAME_SELF%]は、物欲もお金に対する執着もなくなってしまうようです。収入には恵まれますが、欲しいものは特になく、大きな出費もないでしょう。となれば、自然にお金が貯まっていきます。<br><br>　ただ、交際費となると話は別です。懐には余裕があり、お金には執着がないため、気前よくおごってしまう危険があります。出し渋るのも問題ですが、自分の分はきちんと払うなど、節度を保つ事を心掛けてください。また、クレジットカードやキャッシュレス決済などの扱いにも注意した方がいいでしょう。',
'　この9月の金運は、波乱含みとなりそうです。収入は概ね問題なくあるのですが、冠婚葬祭などでの突然の出費があるかもしれません。そのときになって慌てないように、あらかじめ余裕を持ってお金の計画を立て、節約に徹して過ごした方がいいでしょう。<br><br>　何も起こらなければ、浮いたお金を元手に貯蓄を始めてみるのもよさそうです。節約がうまくいってはずみがつき、順調に貯蓄を進める事ができるでしょう。また、無理せず貯める節約のアイデアを思いついたり、お金に関する勉強もはかどったりして、金運は9月中は上向いていくでしょう。',
'　この9月の[%NAME_SELF%]は、お金にシビアな目を向けるようになりそうです。ふとした事をきっかけに、自分の将来と今のお金の流れを真剣に考え直し、軌道修正する事を決意するでしょう。そして、今ある知識だけでなく、時流に乗った貯蓄や投資の方法などを検討し、積極的に殖やしていこうとするでしょう。<br><br>　この月の積極的な行動は金運の呼び水となり、その後のお金の流れをいい方向に変えてくれるはずです。ただ、この段階で無理をしてしまうと、その後の流れも自然に力尽きて途絶えてしまうので、様子を見ながら慎重に進めていきましょう。',
'　この9月の金運は、[%NAME_SELF%]にとってはとても強い流れとなります。これまで頑張ってきた仕事で素晴らしい結果が出て、収入にも反映されるといった事が起こるでしょう。単なる臨時収入では終わらず、昇給という形で金運の上昇が現れる事もありそうです。<br><br>　いずれにしても、ここで得られたお金を有意義につかうと、さらによい流れを呼び込む事ができます。貯蓄も大切ですが、交際費に回したり、道具や設備を充実させたりしましょう。服装や身だしなみなどにもある程度お金をつかい、自分自身を向上させる事に役立ててください。',
'　この9月、[%NAME_SELF%]の金運は大きく揺らぎそうです。収入自体には大きな変化はないのですが、あなたの考え方が大きく変わり、宵越しの銭は持たないといった刹那的な気分になりやすいでしょう。身の丈に合わないと分かっていながら趣味の道具などを次々と買いそろえたり、見栄のために散財したりといった事が起こりがちなのです。<br><br>　後に冷静になったとき困惑しないように、必要最低限の生活費は最初から確保しておきましょう。また、クレジットカードの扱いなどにも細心の注意を払い、自分の財産を守ってください。',
		),
		array( "lj21_025_5", 
'　成功が転がり込んでくるというよりも、自らの手でつかみに行く月のようです。この時期の[%NAME_SELF%]は、活力と勢いに恵まれており、破竹の勢いで突き進んでいけるでしょう。かねてからやり遂げたい事があるのなら、この9月のうちに進めておくべきです。きっと素晴らしい成果を手にする事ができるでしょう。<br><br>　基本的には独立独歩で進めていく事になりそうですが、周囲との調和を乱すと足を引っ張られる事になりますので、謙虚な言動を心掛けてください。周囲からの助力が得られ、さらに成功は近づいてくるでしょう。',
'　この月の[%NAME_SELF%]は、何をするにも受け身で控えめになりがちです。細かい事が気になって、行動を起こすまでに時間がかかる事もあるでしょう。ですが、そうした一面は、見方を変えれば他者への包容力であり、周囲との調和をなし得るためには必要不可欠な要素でもあります。消極的でありながらも、この9月にあなたが周囲から得られる信頼は、以前にも増して厚くなるでしょう。<br><br>　ただ、自己主張がうまくできず、ストレスをためてしまう傾向があります。ストレスはその日のうちに解消して乗り切りましょう。',
'　9月の[%NAME_SELF%]はとても向こう見ずで、ぴんときたものにはすぐにでも飛びついてしまう危うさがあります。ですが、好調な運気が背中を押してくれるので、その勇気ある直感的な行動は功を奏するようです。<br><br>　このような好機はそうそうありませんから、何かやってみたい事があったり見つかったりしたなら、臆せずに挑戦してみましょう。あなたが心から成功を望めば、周囲の状況は整い、周りからの助力も得られるはずです。そうして自らの能力や才能を存分に引き出し、最終的には納得のいく結果を出せるでしょう。',
'　この9月は全体を通じて好調で、しかも安定した運気の中にあります。何もせずにおとなしく過ごしていれば、無難にやり過ごす事もできるでしょう。ですが、この月の[%NAME_SELF%]はやる気と行動力に満ちています。状況も落ち着いている中でただ守りに入るだけでは惜しいと考え、さらなる高みを目指して行動を起こすでしょう。<br><br>　たとえば、新しい知識や技術を習得するためのセミナーなどに参加すれば、人生のキーパーソンとなるような大切な人との出会いが与えられます。この月は、人生の布石を探すようにして、着実に前に進んでいってください。',
'　この月の[%NAME_SELF%]は、何かと変化に遭いやすいと感じるかもしれません。ですが、実際には状況が大きく変わるというよりも、あなたの物を見る目や感覚が微妙に変わり続けるようです。そうして感じ取った小さな変化や刺激によって、あなたの心は知らず知らずのうちに多くの学びを得て、ぐんと成長します。<br><br>　自分では意識できないかもしれませんが、こうした成長を経て、あなたはずっと自由で視野の広い考え方ができるようになります。すると、成功のチャンスを見極める目も磨かれ、自分にとっての幸福を手に入れやすくなるはずです。',
'　この9月の[%NAME_SELF%]は、自分の事よりも人の事に一生懸命になりがちのようです。周りのペースに振り回されたり、しなくてもいい苦労を背負い込んだりして、疲弊してしまう可能性もあります。<br><br>　ですが、そのおかげで得られるものも多いでしょう。あなたの思いやり深く優しい一面を知って慕わしく思う人は多くいますし、忙しく立ち回るあなたを助けようとしてくれる人も現れるはずです。また、あなたに助けられたからと、別の形で親切にしてくれる人もいるでしょう。こうして人と人とのつながりを強く感じられ、周りから愛される喜びを得られるのです。',
'　9月の[%NAME_SELF%]は、人と調和しつつ自分の世界も守るといった、高度なバランス感覚を身につけられるようです。気持ちの切り替えがうまく、人と一緒にいるときは目の前の相手を思いやる言動を取れるでしょう。他方、ひとたび自分の世界に入ると驚異的な集中力を発揮し、深く思索したり学ぶ事に熱中したりと、思考の世界に埋没して楽しみます。<br><br>　一見穏やかに時間が過ぎていくように見えますが、得られるものはあなたが想像している以上にあるでしょう。この月に得られた知識と周囲の人々からの信頼は、後々仕事などで大いに役立つはずです。',
'　9月の[%NAME_SELF%]は、全身に力が満ちあふれ、やる気が非常に高まります。そのエネルギーを自ら制御する事が、この9月のあなたの課題と言えるでしょう。リーダーシップを発揮し、その上で自らも積極的に行動する事で、人からの信頼も名誉も手にできるはずです。<br><br>　ただ、人の上に立つとなると、どうしても支配的な態度になってしまいやすいでしょう。そうした姿を求められて応じる分にはいいのですが、あまりに横柄な言動は摩擦を呼びます。あくまでも人と調和しつつ進めていく事を前提にすると、成功は難なく手に入るでしょう。',
'　9月の[%NAME_SELF%]は、誰にでも優しく接する事ができ、仕事も順調に進めていけます。ですが、内面は普段以上に繊細になるため葛藤が多く、外向けの顔との落差に自分でも疲れてしまいそうです。孤独を怖れて人との触れ合いを求めても、結果的にささいな事で傷つき、自分の世界に閉じこもりがちになるでしょう。<br><br>　9月の間は、公私の切り替えをうまくする事と、一人で過ごす時間をきちんと確保する事で、大きな悩みやトラブルを防ぐ事ができます。心身の安定を図るよう心掛けていれば、仕事も人間関係も心から楽しみ、充実した月となるでしょう。',
		)
);
?>