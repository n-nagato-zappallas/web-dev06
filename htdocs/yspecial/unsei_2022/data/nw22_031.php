<?php
/**
 * menu_id : nw22_031
 * 島田秀平：一人用 2月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nw22_031',
			'contents'			 => 'spshimada_zap',
			'img_name'			 => 'zap_spshimada',
			'teller_name'		 => '島田秀平',
			'isp_mid'			 => '53w030',
			'nif_menukey'		 => 'unsei_2022_031',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20220127',
			'title'				 => '島田秀平がズバリ鑑定◆2022年2月あなたの運勢[仕事/恋愛/人間関係]',
			'caption'			 => 'あなたの2022年2月の「仕事運」、「恋愛運」、「対人運」はどんな運勢なのか、そしてどうすれば運気を上げられるのかを島田秀平がズバリ占います！',
            'base_1_title_self' => 'あなたの運命数',
            'base_2_title_self' => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の運命数',
            'base_2_title_other' => 'あの人の基本性格',
            '1_min_title' => '2022年2月のあなたの仕事はうまくいく？　周りからの評価は？',
            '2_min_title' => '2022年2月のあなたの恋愛はどうなる？　出会いはある？',
            '3_min_title' => '2022年2月のあなたの人間関係は何か問題になる？　それを避ける方法',
            '4_min_title' => '2022年2月、あなたは〇〇をすれば運気が上昇します！',
		);

// 小メニューロジック
$logic = 'c';

// Next枠
$next = array( "nw22_029", "nw22_030", "nw22_032", "nw22_033", "nw22_034" );

// 一部見せテキスト
$free = array(
		array( "nw22_031_1", 
'　この月の[%NAME_SELF%]の仕事運は、新しい物事を始めることでスムーズに加速していきますよ。難しく考え込まず、自分が今やりたいことや興味があることを直感でスタートすればOK。失敗を恐れず勇気を持って、とにかく一歩進んでみてくださいね。<br><br>　自分に自信を持つことで、自然と……',
'　この月の[%NAME_SELF%]の仕事運は、人間関係を最優先で意識すると上向きに転じていくでしょう。ひとりでなんでも済ませてしまうのではなく、パートナーと協力して進めていくと、プロジェクトの成功や進展といったいいことがありますよ！　<br><br>　相手に対する共感力や理解力が高まっている……',
'　この月の[%NAME_SELF%]の仕事運は楽しむことでリラックスし、結果的にいい方向に転がっていけますので、やりたいことを選んで思いっきり頑張るといいですよ！　嫌な予感がする業務は可能な限り避けて、直感的に面白そうと感じるプロジェクトに積極的に関わっていきましょう。<br><br>　失敗を……',
'　この月の[%NAME_SELF%]の仕事運は、着実に物事を完成させていくことで高まる運気となっています。ずっと温めていたイメージを形にしたり、やりかけの仕事を最後までしっかり終わらせることができれば、周囲から高く評価されて重要な役割を任されちゃうなんてこともありますよ！　<br><br>　また……',
'　この月の[%NAME_SELF%]の仕事運は、変化がテーマになるでしょう。新しいことにチャレンジしたり転職活動をすれば、自然に周囲の環境が変わっていい方向に行きますよ。まったく方向転換するのではなく、今までの延長線上に答えが見つかるので、リセットではなく前に進む感覚で世界を広げちゃって……',
'　この月の[%NAME_SELF%]の仕事運は、周囲へのサポートを意識することで上昇していきます。今までのように自分だけ頑張っていても、周りが成長しなければ到達点は低いまま、団体戦としての取り組みにシフトしていく時期だと気付かされることがありましたよね。<br><br>　自分の仕事のほかに……',
'　この月の[%NAME_SELF%]の仕事運は、今までの自分を振り返り内面を充実させることで、緩やかに上昇していきます。忙しさにかまけて敬遠していた新しい技術の学習や、今後の働き方について自分の思いをまとめてみると、足りなかった部分やもっといい方法の存在に気付けますよ！　<br><br>　周囲と……',
'　この月の[%NAME_SELF%]の仕事運は、ひたすら働く事で上昇していきます。大きな役職を引き受けたり権力のある人とお近づきになれば、さらに運気はアップして面白いほど流れが加速して行きますよ！　<br><br>　積極的に自分を売り込んでチャンスをつかみ、新企画を考えたりリーダー的な立場に……',
'　この月の[%NAME_SELF%]の仕事運は、物事に区切りを付けることが必要になってくるので、担当していた企画が終了したり、一見すると残念に感じることが多くなってくるでしょう。しかしそれは1つのサイクルの終わりでもあり、新しい始まりでもあるのです！　<br><br>　万物は流転すると悟り……',
		),
		array( "nw22_031_2", 
'　この月の[%NAME_SELF%]の恋愛運は、行動することでどんどん上向きになっていくでしょう！　新しい人との出会いや、新しいサービスを利用することでも開運への扉は開かれるものです。何もわからなくても行動するぐらいのおおらかさを持ちましょう。<br><br>　リモート飲み会に参加するために……',
'　この月の[%NAME_SELF%]の恋愛運は、聞き役に徹することで相手との距離が縮みます。わがままを言ったり冒険するのではなく、相手の気持ちに寄り添うことで精神的な繋がりを深める方向に集中してください。癒やしを与えるキャラとして周囲に認識されることができれば、恋愛運もアップします！……',
'　この月の[%NAME_SELF%]の恋愛運は、好きな人に出会える可能性が高まっているので、どんどん社交の場に顔を出していくことが大切。囃されたら踊れの精神で、いろんなお誘いに積極的に乗って行っちゃいましょう！　<br><br>　また冗談を飛ばしたり笑ったりする中でお互いの本質が見えてきますので……',
'　この月の[%NAME_SELF%]の恋愛運は、責任が伴う関係性に意識が向いていくでしょう。新しく誰かと出会うというよりは、今までの行動が形となって表れてきます。恋人がいる人は、自然に結婚の話が持ち上がってくるでしょう。決めるなら今ですよ！　<br><br>　真面目な気持ちが求める関係こそが……',
'　この月の[%NAME_SELF%]の恋愛運は、かなり波乱の予感があります。恋愛のチャンスがたくさんやってきて、ロマンチックな時間を過ごすことが多くなるでしょう。しかしそれはすべて自分から積極的に行動してこそ。<br><br>　しがらみや制約から心を解き放ち、自分の気持ちに正直になって……',
'　この月の[%NAME_SELF%]の恋愛運は、責任を持って行動することで上向きに転じます。ドタキャンや連絡無視はもってのほか！　意地悪しないで、相手のためになることを考えてあげてくださいね。恋人がいる人は、二人きりでゆっくり語り合う時間を作るといいでしょう。<br><br>　また……',
'　この月の[%NAME_SELF%]の恋愛運は、しっかりと言葉で気持ちを伝え、自分の時間を確保することで安定するでしょう。研究心や哲学的な思考に夢中になりがちなので、恋人や家族を放置すると喧嘩したり疎遠になるきっかけになってしまいます。怒っているわけでも別れたいわけでもないということを伝え……',
'　この月の[%NAME_SELF%]の恋愛運は、仕事に対する情熱で少し薄れているようです。働く事の邪魔になるような人や時間は極限まで切り詰められてしまいますので、恋人との間に厄介な溝ができる可能性が高くなっています。どちらかというと、ビジネスライクな関係性の方が心地よく感じてしまうので、深みに……',
'　この月の[%NAME_SELF%]の恋愛運は、今までの関係が終わって新しい関係が始まるのですが、恋人がいる人は必ずしも別れるとは限りません。楽しいだけの恋人関係が終わり、現実的な結婚生活が始まる可能性もありますので、覚悟しておいてくださいね。<br><br>　知り合いを増やしたりボランティアに……',
		),
		);



// 結果テキスト
$text = array(
		array( "nw22_031_1", 
'　この月の[%NAME_SELF%]の仕事運は、新しい物事を始めることでスムーズに加速していきますよ。難しく考え込まず、自分が今やりたいことや興味があることを直感でスタートすればOK。失敗を恐れず勇気を持って、とにかく一歩進んでみてくださいね。<br><br>　自分に自信を持つことで、自然と必要な情報や人脈が向こうからやってきます。チャンスを無駄にしないよう、自分を信じ新しい世界を切り開くつもりで、自由な企画やアイデアを提案していきましょう！　積極的に発言すれば、周囲からも同意やサポートがもらえるので、安心して本気を出しちゃってください。',
'　この月の[%NAME_SELF%]の仕事運は、人間関係を最優先で意識すると上向きに転じていくでしょう。ひとりでなんでも済ませてしまうのではなく、パートナーと協力して進めていくと、プロジェクトの成功や進展といったいいことがありますよ！　<br><br>　相手に対する共感力や理解力が高まっているので、仕事の悩みを聞いてあげたり前に出ずあえてサポートに回るようにすれば、チームにまとまりができて和気藹々と働くことができます。ちょっとパワーが強すぎる厄介な相手に振り回される可能性がありますが、経験値を高める訓練だと思って対処してあげるとステップアップできますよ。',
'　この月の[%NAME_SELF%]の仕事運は楽しむことでリラックスし、結果的にいい方向に転がっていけますので、やりたいことを選んで思いっきり頑張るといいですよ！　嫌な予感がする業務は可能な限り避けて、直感的に面白そうと感じるプロジェクトに積極的に関わっていきましょう。<br><br>　失敗を恐れて慎重になるとチャンスを逃してしまうので、明るい人やよく笑う人と一緒に時間を過ごし、新しいアイデアや働き方のポイントなど思いついたことをしっかりメモしておくと吉。そんなあなたに周囲からも期待値が高まり、注目されたり誘われたりすることが多くなってきますよ。',
'　この月の[%NAME_SELF%]の仕事運は、着実に物事を完成させていくことで高まる運気となっています。ずっと温めていたイメージを形にしたり、やりかけの仕事を最後までしっかり終わらせることができれば、周囲から高く評価されて重要な役割を任されちゃうなんてこともありますよ！　<br><br>　また真面目な気持ちが前面に出てくるので、今までの自分を振り返って直すべきところは直しておきましょう。無理しない程度でいいのですが、ちょっと多めに仕事を引き受けると成長に繋がります。しっかり目標を決めて行動することで、合理的な時間の使い方を学んでくださいね！',
'　この月の[%NAME_SELF%]の仕事運は、変化がテーマになるでしょう。新しいことにチャレンジしたり転職活動をすれば、自然に周囲の環境が変わっていい方向に行きますよ。まったく方向転換するのではなく、今までの延長線上に答えが見つかるので、リセットではなく前に進む感覚で世界を広げちゃってください！　<br><br>　もし変化したくないと思っていたとしても、状況が先に変わってしまい強制的に変化させられる場合もあるので、どんなことがあっても対応できるように準備だけはしておいてくださいね。また、名刺をもらった相手には必ず連絡を入れておくことをおすすめします。',
'　この月の[%NAME_SELF%]の仕事運は、周囲へのサポートを意識することで上昇していきます。今までのように自分だけ頑張っていても、周りが成長しなければ到達点は低いまま、団体戦としての取り組みにシフトしていく時期だと気付かされることがありましたよね。<br><br>　自分の仕事のほかに、チームや同僚のために相談に乗ったり後輩にアドバイスすることを意識していけば、全体の底上げに繋がってやりがいや生きがいを感じながら働くことができますよ！　ただしあまり上から目線でスパルタ教育に熱中すると、トラブルが起きやすくなるので注意してくださいね。',
'　この月の[%NAME_SELF%]の仕事運は、今までの自分を振り返り内面を充実させることで、緩やかに上昇していきます。忙しさにかまけて敬遠していた新しい技術の学習や、今後の働き方について自分の思いをまとめてみると、足りなかった部分やもっといい方法の存在に気付けますよ！　<br><br>　周囲とは少し距離を置いて、静かな環境で考え事をしたり知識を身に付けることに専念すれば、それが後に結果として表れてくるでしょう。上手く仕事に反映させることができれば、周囲からの評価が一段上がること間違いなし！　調べものをすると素敵な情報が手に入るでしょう。',
'　この月の[%NAME_SELF%]の仕事運は、ひたすら働く事で上昇していきます。大きな役職を引き受けたり権力のある人とお近づきになれば、さらに運気はアップして面白いほど流れが加速して行きますよ！　<br><br>　積極的に自分を売り込んでチャンスをつかみ、新企画を考えたりリーダー的な立場に立ったりして、労働そのものを楽しむと良いでしょう。周囲からの評価は高く、もしみんなの前で自分の実力を示すことができればたくさんの人に認められて、より高い地位を目指すことができちゃう絶好調の運気です。プロ意識を持って、ガンガン突き進んじゃってくださいね。',
'　この月の[%NAME_SELF%]の仕事運は、物事に区切りを付けることが必要になってくるので、担当していた企画が終了したり、一見すると残念に感じることが多くなってくるでしょう。しかしそれは1つのサイクルの終わりでもあり、新しい始まりでもあるのです！　<br><br>　万物は流転すると悟り、あまり執着せずに次に向けて意識を切り替えていきましょう。終わる物事に対して達観して見守る姿勢を貫けば、自分の体が空くので他の案件に着手することができますよ。また周囲の事情に理解を示したり、みんなのためになることを意識して行動すれば、運気がアップするでしょう。',
		),
		array( "nw22_031_2", 
'　この月の[%NAME_SELF%]の恋愛運は、行動することでどんどん上向きになっていくでしょう！　新しい人との出会いや、新しいサービスを利用することでも開運への扉は開かれるものです。何もわからなくても行動するぐらいのおおらかさを持ちましょう。<br><br>　リモート飲み会に参加するために、必要なアプリの使い方を学ぶだけでも出会いに繋がる可能性があるので、どんなことでも躊躇せずにとりあえずやってみるという姿勢が大切です。恋人がいる人は、自分の気持ちを隠さずに伝えることで誤解が解け、壁がなくなって二人の絆がさらに深まるきっかけになります。',
'　この月の[%NAME_SELF%]の恋愛運は、聞き役に徹することで相手との距離が縮みます。わがままを言ったり冒険するのではなく、相手の気持ちに寄り添うことで精神的な繋がりを深める方向に集中してください。癒やしを与えるキャラとして周囲に認識されることができれば、恋愛運もアップします！　<br><br>　ただし、人の相談にばかり付き合っていると心が疲弊してしまう可能性がありますので、気になる美術展や目に留まったインテリアショップに行き、美しいものを見て感性を養いましょう。お気に入りのグッズがあったら積極的に購入して、自分のそばにおいておくといいですよ。',
'　この月の[%NAME_SELF%]の恋愛運は、好きな人に出会える可能性が高まっているので、どんどん社交の場に顔を出していくことが大切。囃されたら踊れの精神で、いろんなお誘いに積極的に乗って行っちゃいましょう！　<br><br>　また冗談を飛ばしたり笑ったりする中でお互いの本質が見えてきますので、澄ました顔でいないことが大切ですよ。相手選びのポイントは、よく笑うこと。無口な人より、話していて楽しい人を選んだ方が上手くいくでしょう。恋人がいる人は誘惑が多すぎて浮気しそうになりますが、もし新しい出会いを選ぶならしっかりケジメを付けなければいけません。',
'　この月の[%NAME_SELF%]の恋愛運は、責任が伴う関係性に意識が向いていくでしょう。新しく誰かと出会うというよりは、今までの行動が形となって表れてきます。恋人がいる人は、自然に結婚の話が持ち上がってくるでしょう。決めるなら今ですよ！　<br><br>　真面目な気持ちが求める関係こそが、人生を上向きに変えていく選択肢となります。自分のルールをしっかり決めて、正しいと信じる道を進んでくださいね。地に足をつけた考え方で物事を判断することができれば、将来的にステップアップするための土台ができるので、浮かれたりハメを外し過ぎないように気を付けましょう。',
'　この月の[%NAME_SELF%]の恋愛運は、かなり波乱の予感があります。恋愛のチャンスがたくさんやってきて、ロマンチックな時間を過ごすことが多くなるでしょう。しかしそれはすべて自分から積極的に行動してこそ。<br><br>　しがらみや制約から心を解き放ち、自分の気持ちに正直になってくださいね。もし迷ったら常識や誰かが決めたルールではなく、自らの直感に頼って判断するといい結果にたどり着けますよ！　気になる人を見かけたら、気軽に声をかけちゃいましょう。恋人がいる人は、浮気や別れの危険性が高まっていますので、ある程度は我慢してくださいね。',
'　この月の[%NAME_SELF%]の恋愛運は、責任を持って行動することで上向きに転じます。ドタキャンや連絡無視はもってのほか！　意地悪しないで、相手のためになることを考えてあげてくださいね。恋人がいる人は、二人きりでゆっくり語り合う時間を作るといいでしょう。<br><br>　また、シングルの人は困った相手を助けることで出会いに繋がる運気です。ほかの人の相談や悩みを聞いてあげて、何か役に立ちそうなアドバイスをすれば、評価も運気も高まりますよ！　いつもなら見逃してしまいそうなことにもしっかり注目して、世のため人のために積極的に行動することを心がけましょう。',
'　この月の[%NAME_SELF%]の恋愛運は、しっかりと言葉で気持ちを伝え、自分の時間を確保することで安定するでしょう。研究心や哲学的な思考に夢中になりがちなので、恋人や家族を放置すると喧嘩したり疎遠になるきっかけになってしまいます。怒っているわけでも別れたいわけでもないということを伝え、相手に理解してもらわないとトラブルの元になってしまうので注意してくださいね！　<br><br>　ひとりの時間を多く作ることが必要なので、わかってくれない相手とは付き合い方を考え直す必要が出てきちゃいますが、とくに別れる必要はありませんので穏便に対応しましょう。',
'　この月の[%NAME_SELF%]の恋愛運は、仕事に対する情熱で少し薄れているようです。働く事の邪魔になるような人や時間は極限まで切り詰められてしまいますので、恋人との間に厄介な溝ができる可能性が高くなっています。どちらかというと、ビジネスライクな関係性の方が心地よく感じてしまうので、深みに嵌まらないように注意してください。<br><br>　シングルの人は、職場での出会いに賭けましょう！　新しい企画チームに入ったり、複雑な業務のまとめ役を買って出れば、一緒に頑張れるパートナーと出会えますよ。あまり高圧的な態度に出ないことが運気アップの鍵です。',
'　この月の[%NAME_SELF%]の恋愛運は、今までの関係が終わって新しい関係が始まるのですが、恋人がいる人は必ずしも別れるとは限りません。楽しいだけの恋人関係が終わり、現実的な結婚生活が始まる可能性もありますので、覚悟しておいてくださいね。<br><br>　知り合いを増やしたりボランティアに参加したり、積極的に新しい場所に顔を出すように心がけると、同じ考え方ができるパートナーに出会えちゃうなんて事もありますよ！　優しい気持ちで人と接し、あまり反発せず寛容な心で成り行きに身を任せましょう。恋人との別れは、新しい出会いに繋がりますので安心してくださいね。',
		),
		array( "nw22_031_3", 
'　この月は、[%NAME_SELF%]にとって変化の月となります！　新しいグループに籍を置くことになったり、見知らぬ人達と次々に知り合うことで気を遣うシーンが多くなり、気疲れに悩まされる可能性があるでしょう。しかし人付き合いを面倒がって避けると、チャンスを逃す危険性があるのでおすすめできません。<br><br>　また、自分を強く保つには自己管理がとても大切。今現在の生活を改め、規則正しいリズムで暮らし、体内時計を正常化させておきましょう。もちろん栄養もしっかりバランスよく取って、周囲の変化にちゃんと立ち向かえるように体力を確保しておいてくださいね。',
'　この月は、[%NAME_SELF%]のカウンセリング能力がとても高くなっていますので、周囲からさまざまな相談事が持ち込まれるでしょう。その中にはとんでもなく面倒な問題を押し付けてくる人もいますので、何でもかんでも気軽に引き受けるのはやめておきましょう。<br><br>　前もって厄介ごとを避けるには、つねに情報収集をして周囲の動きを頭に入れておき、客観的な物の見方を養っておくことが重要です。もし避けきれずに巻き込まれてしまったら、ひとりで抱え込まず周囲と協力して問題に取り組んでいけば、最終的に成長することができて結果オーライになりますよ！',
'　この月は、[%NAME_SELF%]にとって人間関係の幅を広げるチャンスです。しかしながら今までの人間関係も無視できない状態になって、板挟みになる可能性もまた多くなってくるでしょう。そんな時は臆せず自分が楽しいと思える方を尊重してくださいね！　<br><br>　なぜなら今は自由に飛び立つことがプラスになる時期なので、心を解き放つことが最重要課題なのです。もちろんあなたを深く理解してくれる友人は大切にした方がいいので、見極めはしっかりしなければいけませんが、行手を遮ろうとする人や足を引っ張る人とはあまり関わらない方がいいでしょう。',
'　この月は、[%NAME_SELF%]に色々な人がアドバイスをしてくれるでしょう。責任ある立場になったり、大きな買い物をしたりする可能性があるので、外野からうるさく言われると感じる瞬間も多くなってきます。<br><br>　しかし相手の言葉に過剰に反応して怒ったり反論してしまうと、せっかくの助言を聞き逃してしまいますよ。もし自分が相手の言葉に煽られたり興奮していると気付いたら、まずは深呼吸して落ち着いてみましょう。周囲から投げかけられた言葉の中には役に立つ情報も含まれていますので、使えるものはしっかり受け取って自分のために活用しちゃいましょう！',
'　この月は、[%NAME_SELF%]にとって人間力が試される時になるでしょう。自分の中に一本しっかりと芯を持ち、揺るがない価値観で新しい人々との関係を構築していく必要があります。今までのように流れに任せていると、思わぬ方向に話が進んで自分ではどうにもできなくなってしまいますよ。<br><br>　目まぐるしく状況が変わっていくので、しっかり周囲と会話をして情報収集しておきましょう。もし友人に愚痴りたい場合は、オンラインツールなどを使うとリモートで思う存分盛り上がれるでしょう。本音で話せる相手は貴重な存在なので、いつまでも大切にしてくださいね！',
'　この月は、[%NAME_SELF%]にスーパーヒーローのような責任感が生まれ、周囲の問題をすべて解決しようと躍起になってしまいがちです。助言やアドバイスはある程度までなら大変ありがたいのですが、だんだん過保護になって口を出しすぎるようになると、周囲との軋轢を生んでトラブルに発展してしまうので注意してくださいね。<br><br>　ポイントは許すこと。あまり完璧を目指さないで、そこそこのレベルに達したら後は任せて見守ったほうがいいですよ。切磋琢磨は無理強いされるものではないので、みんなが自発的に頑張りたくなるような雰囲気を作っちゃいましょう！',
'　この月は、[%NAME_SELF%]に思考の波が押し寄せて、人付き合いへの関心が薄れてきます。そのため周囲と距離ができてしまいますが、早めに自分の気持ちを説明しておけば大丈夫。むしろ応援してもらえるようになりますので、学習すべき問題や研究対象に集中していきましょう！　<br><br>　しかし趣味や思索に向かう場合は、なかなか理解を得られません。家族や恋人の近くで物思いに耽ると顰蹙を買うので、ひとりで喫茶店に行くなど物理的に距離をとって、集中しやすい環境を作ると上手くいきますよ。自然の多い公園に行ったり、お風呂にゆっくり入ると考え事をしやすくなるでしょう。',
'　この月は、[%NAME_SELF%]に色々な話が持ち込まれますよ！　今はパワーに溢れてたくさんの人に影響力を振るうことができるので、目的に向かって人々に語りかけ、集団をまとめ上げていきましょう。人を監督する立場になると少し天狗になっちゃうかもしれませんが、上から目線で偉そうにすると不興を買うので注意してくださいね！　<br><br>　とにかく真面目に努力し、理由を説明してから修正案を出すことで、周囲の人々が納得して従ってくれるでしょう。責任感を持って全体の利益を上げる方向に進んで行けば、みんなに慕われる立派なまとめ役として成功する運気ですよ。',
'　この月は、[%NAME_SELF%]が今まで大事にしてきた色々な物事を手放すことが多くなります。大きな悲しみや心の痛みを感じることになりますが、それは魂をより高みに近づけるために必要な試練なので、本質的には何も所有できないのだという現実を受け止めましょう。<br><br>　もし真理に目覚めることができれば、共感力が高まって人の主張が理解できるようになり、より精神的な繋がりを感じられるようになりますよ！　ただ優しくなり過ぎて人の意見に流されてしまうと、面倒に巻き込まれやすくなりますので注意してくださいね。煮詰まったらストレッチをすると良い気分転換ができるでしょう。',
		),
		array( "nw22_031_4", 
'　この月は[%NAME_SELF%]の体力面を鍛えることで運気が上昇するでしょう。自信を持って行動するには、まず健康的であることが重要です。ジムに通い始めたりマラソンを始めるのもおすすめですよ。新しい場所に行くことが運気アップに繋がるので、できるだけ外に出て運動するようにしましょう。<br><br>　近所を散歩するだけでも新しいアイデアが閃めき、仕事や趣味で画期的な提案ができる可能性があります！　転職を考えている人は、引っ越しを伴う大移動が吉となるので、今までの会社とはまったくかけ離れた場所で新しい仕事を探すといい職に出会えるでしょう。',
'　この月は[%NAME_SELF%]の美的センスが格段にアップしています。そのためインテリアの模様替えをしたり、美的センスが磨かれるような空間に自分の身を置くようにすると、精神的に充電されて運気が上昇に転じるきっかけになりますよ！　<br><br>　また自分の美意識をしっかり高めておくことで、人にアドバイスする時に細かい部分まで丁寧に説明することができるようになりますので、周囲から頼りにされて徐々に評価が上がるでしょう。もし気になるインテリアや美術品などを見つけたら、決してお金の無駄遣いにはならないので速攻でゲットしちゃってくださいね！',
'　この月は、[%NAME_SELF%]の創造力がかつてないほどに高まっています。絵を描いたり歌を歌ったり、文章を書いたりしてSNSにアップすれば、思わぬところで人気が爆発する可能性がありますよ！　また仕事に関係する新しいアイデアもどんどん湧いてくるので、忘れないようにメモを残しておくといいでしょう。<br><br>　楽しいと思えることや人、物など何でも、自分が気になることや目が向くものに対して自由に取り組んでみてくださいね。自分の枠を作らず、興味のあることに夢中になればなるほど運気がアップしていきますので、心のままにのびのびとすべてを楽しんでしまいましょう！',
'　この月は、[%NAME_SELF%]の真面目さが運気アップのポイントになります。規則正しい生活を心がけたり、節約生活をして貯金を増やすようにすれば、運気が上がって物事がクリアに見えてくるでしょう。部屋の掃除をすると、必要な物と不必要な物の区別が付きやすくなるので、いらない物は処分して生活必需品を買い揃えておくといいですよ！　<br><br>　また、家計簿を付け始めると収支を把握できるので、余計なものを買わなくなって金運アップに繋がるでしょう。今のうちに自分の体や周囲のことを見直し、仕事に全集中できるように準備しておいてくださいね。',
'　この月は[%NAME_SELF%]のチャレンジ精神が爆発的に高まっているので、いつもならやらないようなことをあえてすると、運気が上がって物事がいい方向に進むでしょう。旅行の計画を立てたりスポーツジムに行ったり、ナンバーズやロトなど宝くじを買ってみるのもいいですよ！　<br><br>　不確かな未来を恐れないことが大切なので、慣れたことや想像がつくことではなく、心が波打つような緊張感を伴うことにどんどん挑戦してください。そうすれば新しい自分の長所に気付くことができ、これから進むであろう新しい世界に、自信を持って立ち向かうことができるでしょう。',
'　この月は[%NAME_SELF%]の愛情がさまざまなものに対して溢れるでしょう。責任を持って育てることが運気アップに繋がるので、ベランダや庭が広い人はガーデニングをするといいですよ。水だけでなく有り余る愛をたっぷり注げば、植物は必ず答えてくれるので精神安定にも一役買ってくれますよ！　<br><br>　また、お料理が好きな人は新しく糠床を作るのもいいでしょう。上手く育て上げることができれば自分に自信が生まれて、生活のリズムが安定し、充実感を抱きながら満たされた生活が楽しめるでしょう。DIYが得意な人は、家のプチリフォームをすればいいことがありますよ。',
'　この月は[%NAME_SELF%]の内面が変化することで、今後の運気の行き先が変わる重要な時期です。行動するより考えることが大切なので、読書をして先人の知恵を手に入れたり、趣味を極めたりセラピーを受けるなどして自分の精神と向き合ってみましょう。過去の自分を反省し、より高い存在を追い求めて行けば、一皮むけて新しい自分になれちゃいますよ！　<br><br>　本格的に瞑想を学んでセルフコントロールができるようになれば、やる気が出るまでサボるといった時間の無駄がなくせるでしょう。また名刺や連絡先の整理をすると、運気が良くなるきっかけになりますよ。',
'　この月は[%NAME_SELF%]の持てる能力が最大限に発揮されるので、趣味を極めるとプロとしてデビューできる可能性が高まりますよ！　また大きな買い物をすると運気が上昇し、働く気力もグンと上がってさらにお金が入ってくるでしょう。<br><br>　とくに金銭面に関する意識を高めると運気がアップするので、税理士に相談して詳しい知識を身に付けたり、不動産投資にチャレンジしてみてくださいね。働いてお金を稼ぎ、より良いものを手に入れるという流れを意識することで、風通しが良くなります。ただし高級な物を身に付けているからといって偉ぶった態度は禁物なので、そこだけ注意してくださいね。',
'　この月は[%NAME_SELF%]の魂が浄化を求めていますので、クラシック音楽やオペラ、能・狂言、美術館で有名な絵を観るなど、萌えや疑似恋愛からはちょっと離れた芸術に触れてみるといいでしょう。哲学書を読んだり世界の宗教について勉強すると、海外作品をより深く理解できるようになりますよ！　<br><br>　心の目を開き、表面的な部分だけでなくその奥に隠された人々の努力や挫折、そして妥協といった現実の厳しさまで感じることができれば運気は徐々に上昇していくでしょう。また外国語を学んだり、海外旅行に思いを馳せたりすると、気分が上がってヤル気アップに繋がります。',
		),
		);
?>