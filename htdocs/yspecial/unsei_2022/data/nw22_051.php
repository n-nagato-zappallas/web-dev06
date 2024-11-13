<?php
/**
 * menu_id : nw22_051
 * シウマ：一人用 5月運
 */

// メニュー情報
$menuData = array(
			'menu_id'			 => 'nw22_051',
			'contents'			 => 'shiuma2_zap',
			'img_name'			 => 'zap_shiuma2',
			'teller_name'		 => 'シウマ',
			'isp_mid'			 => '53w050',
			'nif_menukey'		 => 'unsei_2022_051',
			'price'				 => '600',
			'discount'			 => '540',
			'design_cd'			 => '6',
			'person'			 => '1',
			'category_name'		 => 'life',
			'release_date'		 => '20220425',
			'title'				 => 'シウマが上昇へ導く◆2022年5月あなたの運勢（恋/仕事/訪れる好機）',
			'caption'			 => '爽やかな初夏の風に今後の期待が膨らむ5月。あなたの運勢がどうなるのかシウマがお伝えします。あなたの恋愛はどんな展開を迎え、仕事はどうなっていくのか。そしてこの月に気をつけてほしいことについてお伝えしましょう。',
            'base_1_title_self' => 'あなたの数字',
            'base_2_title_self' => 'あなたの基本性格',
            'base_1_title_other' => 'あの人の数字',
            'base_2_title_other' => 'あの人の基本性格',
            '1_min_title' => '2022年5月はあなたにとってどんな月になる？ 好機は訪れる？',
            '2_min_title' => '2022年5月のあなたの恋愛運は良くなる？',
            '3_min_title' => '2022年5月のあなたの仕事は〇〇することで順調にいきます',
            '4_min_title' => '2022年5月は“ここ”を気をつけることで運気が上昇します',
		);

// 小メニューロジック
$logic = 'c1';

// Next枠
$next = array( "nw22_047", "nw22_048", "nw22_049", "nw22_050",  "nw22_052" );

// 一部見せテキスト
$free = array(
		array( "nw22_051_1", 
'　良かれと思ってやったことが裏目に出てしまったり、何気ない言動で予期せぬ混乱を引き起こしてしまったりと、何かと思い通りに進まないと感じることが多いかもしれません。この月は表立ってアグレッシブに行動を起こすというよりも、充電期間と割り切って、良質の情報や知識を得ることに専念してみてください。……',
'　この月は、良い意味で自分のことよりも人のことに意識が向きがちになるでしょう。身近に困っている人がいようものなら、「手助けしたい」「支えになりたい」という思いが、[%NAME_SELF%]の胸の奥から自然と湧き上がってくるのを感じるはずです。<br><br>　この時期に、自分の時間やエネルギーを……',
'　5月は物事が思った以上にうまく進み始める月です。以前から温めていた計画を実行に移すのもいいですし、突然ひらめいたことにチャレンジしてみるのもいいでしょう。何か新しいことを始めたいという想いが、[%NAME_SELF%]自身から溢れ出すのがわかるはずです。<br><br>　新たな挑戦をすることで……',
'　この時期は、長い間代わり映えしない、ある意味マンネリ化した人間関係に変化が訪れます。これまではあまり関心を持てなかった、様々なコミュニティ活動に興味が湧いてくることもあるでしょう。自分が必要とする場所、もしくは必要とされる場所に自然と導かれていくことになります。<br><br>　これは……',
'　この月は、周囲に様々な情報があまりにも飛び交い過ぎて、何を信じてどう行動すればいいのかがわからなくなってしまうかもしれません。そういうときだからこそ、これまでの経験で得た知識や培ってきた感性を活かし、[%NAME_SELF%]の軸となる価値観や判断基準をしっかり認識しておきましょう。……',
'　この月は、[%NAME_SELF%]の人生を大きく前進させる機会に恵まれるでしょう。スキルアップに役立つ耳よりな情報が入ってきたり、憧れのライフスタイルを送っている人と知り合いになれたりといった、新しい世界の入り口が見え隠れする時期です。<br><br>　ただし、残念ながらそういったチャンスが……',
'　これまでなかなか進まなかった物事が嘘のように良い流れに乗り始めます。[%NAME_SELF%]自身が意欲的に行動していくことで、好運の輪はますます大きくなっていくでしょう。やりたいと思ったことはためらわず、積極的にチャレンジしてください。少し難しそうに思える挑戦でも、この時期の……',
'　様々な場面において変化を求められる時期です。慣れ親しんだ物や環境を手放す際は、どうしても怖いという感情が湧き上がってしまいますが、恐れているばかりでは人生は一向に進んでいきません。<br><br>　どうしても恐怖を拭い去れないなら、まずは髪型や服装など、身近で小さなことから少しずつ変えてみるといい……',
'　この月は、自分でも驚くほど直感力が冴えわたる時期なので、何かの判断に迷うということはないでしょう。特に根拠があるわけでもないのに、なぜかすべてのことが大丈夫だと思えるはずです。何事にも動じず、堂々としている[%NAME_SELF%]の姿は、周囲の目にも魅力的に映ります。<br><br>　また……',
		),
		array( "nw22_051_2", 
'　もし、これまでの恋愛傾向に不満を感じているのであれば、そのいつものパターンから脱却するのに最適な時期です。ときには気になる相手の言動に振り回されて、一喜一憂することもあったでしょう。5月はいつも以上に頭が冴え、冷静に物事を捉えることができるので、相手の振る舞いに対する自分の反応を淡々と分析すること……',
'　5月は、[%NAME_SELF%]の何気ない仕草や言葉から、優しさや思いやりがにじみ出てくる時期です。その温かい雰囲気に魅了された多くの人が、知らず知らずのうちに[%NAME_SELF%]に惹きよせられてくるでしょう。<br><br>　ただし、優しさや思いやりの押し売りは逆効果に……',
'　この時期は、人との繋がりを増やしていくことを意識して過ごすといいでしょう。人脈を広げるという意味だけではなく、今まで以上に興味を持って他者と接してみるという意味も含まれます。<br><br>　たとえ身近な人でも、今まで知り得なかった側面を垣間見ることで、印象がまったく変わってしまうこともあるはずで……',
'　5月は、様々なタイプの人とコミュニケーションをとることが多くなります。恋愛運上昇のためにこの機会を最大限に活かすには、先入観を一旦取り外し、まっさらな心の状態で相手を見ることが大切です。<br><br>　「苦手なタイプだから」と、これまで避けていた人の中に尊敬できる一面を垣間見ることがあったり……',
'　いつもはめったに見せない[%NAME_SELF%]のつれない態度が、相手には好意的に映る時期です。自分では決してそうしようと思っているわけではないけれど、なぜか冷たく接してみたり、ちょっと意地悪なことを言ってみたり。相手は無意識レベルで本来の[%NAME_SELF%]のことをわかって……',
'　「もしかしたら、この人かもしれない」と思えるような相手が現れる可能性があります。そんな絶好のチャンスを逃さないために、どういった人と出会いたいのかを、普段から[%NAME_SELF%]の中で明確にしておきましょう。出会いがあったとしても、自分の理想に合っているのかそうでないのかが曖昧な状態では……',
'　この時期は、憧れている相手や気になる相手、パートナーとの関係性が新たな段階に進むときです。「何か特別なことをしなければ」と気負う必要はなく、いつも通りの[%NAME_SELF%]で相手とのコミュニケーションを楽しみましょう。自然体でいるだけで、居心地のいい空間が生まれるはずです。……',
'　二人の関係性に何かしらの変化をつけると、恋愛運は良くなっていきます。気になる相手との時間の過ごし方を工夫してみたり、コミュニケーションの仕方を変えてみたりするのもいいでしょう。いつもはただ何気ない話をするだけなのであれば、[%NAME_SELF%]から少し踏み込んだ話題を振ってみるといった……',
'　5月は[%NAME_SELF%]の魅力が自然と高まる月なので、前のめりになって必死に何かをする必要はありません。何より焦りは禁物です。心に余裕を持って落ち着いた気持ちで過ごすことを心がけましょう。自分の外面だけでなく、内面もしっかり磨いていくと魅力はますます高まっていきます。……',
		),
		);



// 結果テキスト
$text = array(
		array( "nw22_051_1", 
'　良かれと思ってやったことが裏目に出てしまったり、何気ない言動で予期せぬ混乱を引き起こしてしまったりと、何かと思い通りに進まないと感じることが多いかもしれません。この月は表立ってアグレッシブに行動を起こすというよりも、充電期間と割り切って、良質の情報や知識を得ることに専念してみてください。<br><br>　また、何事においても冷静な判断ができる時期でもあります。[%NAME_SELF%]を取り巻く物事や人間関係にこれまで以上に意識を向けて、必要なものとそうでないものとを選り分け、思い切って断捨離をするには最適な機会となります。',
'　この月は、良い意味で自分のことよりも人のことに意識が向きがちになるでしょう。身近に困っている人がいようものなら、「手助けしたい」「支えになりたい」という思いが、[%NAME_SELF%]の胸の奥から自然と湧き上がってくるのを感じるはずです。<br><br>　この時期に、自分の時間やエネルギーを他者に惜しみなく注ぐことが、将来的に[%NAME_SELF%]の運気に関わってきます。見返りを期待することなく、純粋に何かをしてあげたいという思いやりの気持ちと献身的な態度が、誰かの心を動かすこともあるでしょう。好機がめぐりめぐって[%NAME_SELF%]の元に訪れるはずです。',
'　5月は物事が思った以上にうまく進み始める月です。以前から温めていた計画を実行に移すのもいいですし、突然ひらめいたことにチャレンジしてみるのもいいでしょう。何か新しいことを始めたいという想いが、[%NAME_SELF%]自身から溢れ出すのがわかるはずです。<br><br>　新たな挑戦をすることで想定外の出費があるかもしれません。ですが、それは未来への投資となり、必ず何らかの形で戻ってくるものです。この時期は、心の隙を突いて頭をかすめる「時間がない」「自信がない」などといった言い訳には一切耳を貸さず、勢いに任せて動き出しましょう。',
'　この時期は、長い間代わり映えしない、ある意味マンネリ化した人間関係に変化が訪れます。これまではあまり関心を持てなかった、様々なコミュニティ活動に興味が湧いてくることもあるでしょう。自分が必要とする場所、もしくは必要とされる場所に自然と導かれていくことになります。<br><br>　これは[%NAME_SELF%]の世界を広げるには絶好のチャンスです。新しい人間関係を築いていくなかで多くの刺激を受け、新たに挑戦してみたいと思うことが次々と湧き上がってくるでしょう。様々な経験を通して、[%NAME_SELF%]のまだ見ぬ才能に気づくきっかけにもなるはずです。',
'　この月は、周囲に様々な情報があまりにも飛び交い過ぎて、何を信じてどう行動すればいいのかがわからなくなってしまうかもしれません。そういうときだからこそ、これまでの経験で得た知識や培ってきた感性を活かし、[%NAME_SELF%]の軸となる価値観や判断基準をしっかり認識しておきましょう。<br><br>　他者の意見や考えを参考にするのはいいですが、最終的には[%NAME_SELF%]自身で答えをつかみ取ってください。判断力や決断力を地道に磨いていくことで、自分に対する信頼も高まり、これから訪れるチャンスを確実に[%NAME_SELF%]のものにすることができるはずです。',
'　この月は、[%NAME_SELF%]の人生を大きく前進させる機会に恵まれるでしょう。スキルアップに役立つ耳よりな情報が入ってきたり、憧れのライフスタイルを送っている人と知り合いになれたりといった、新しい世界の入り口が見え隠れする時期です。<br><br>　ただし、残念ながらそういったチャンスが、空からひとりでに降ってくることはありません。何をおいても積極的に行動を起こすことが最大の鍵となります。[%NAME_SELF%]が動けば動くほど、チャンスはたくさん舞い込んできます。受け身で待っているのではなく、情報や機会は自ら進んでつかみ取りに行きましょう。',
'　これまでなかなか進まなかった物事が嘘のように良い流れに乗り始めます。[%NAME_SELF%]自身が意欲的に行動していくことで、好運の輪はますます大きくなっていくでしょう。やりたいと思ったことはためらわず、積極的にチャレンジしてください。少し難しそうに思える挑戦でも、この時期の[%NAME_SELF%]なら楽しみながら取り組むことができるはずです。<br><br>　自然と良い流れに乗れる運気ですが、何より[%NAME_SELF%]の楽しいという気持ちが一番大切です。ポジティブな感情の波紋が周囲に広がり、好奇心が刺激されるような面白いことが次々と引き寄せられてくるでしょう。',
'　様々な場面において変化を求められる時期です。慣れ親しんだ物や環境を手放す際は、どうしても怖いという感情が湧き上がってしまいますが、恐れているばかりでは人生は一向に進んでいきません。<br><br>　どうしても恐怖を拭い去れないなら、まずは髪型や服装など、身近で小さなことから少しずつ変えてみるといいでしょう。具体的に行動に移してみると、思っていたほど難しくないことに気づくはずです。それが実感できればあとは何を変えるのも[%NAME_SELF%]の自由。理想の未来をつかみ取るために、積極的に新しい風を[%NAME_SELF%]自身に迎え入れてみてください。',
'　この月は、自分でも驚くほど直感力が冴えわたる時期なので、何かの判断に迷うということはないでしょう。特に根拠があるわけでもないのに、なぜかすべてのことが大丈夫だと思えるはずです。何事にも動じず、堂々としている[%NAME_SELF%]の姿は、周囲の目にも魅力的に映ります。<br><br>　また、今身近にある物、あるいは習慣などがすでに必要のないものだと気づく瞬間があるかもしれません。それは[%NAME_SELF%]が着実に成長しているというサインです。不要なものをいつまでも手元に残しておくと、運気の上昇を妨げてしまいますので、潔く手放してしまいましょう。',
		),
		array( "nw22_051_2", 
'　もし、これまでの恋愛傾向に不満を感じているのであれば、そのいつものパターンから脱却するのに最適な時期です。ときには気になる相手の言動に振り回されて、一喜一憂することもあったでしょう。5月はいつも以上に頭が冴え、冷静に物事を捉えることができるので、相手の振る舞いに対する自分の反応を淡々と分析することができるはずです。<br><br>　改善点などを踏まえて、[%NAME_SELF%]自身の視野を広げることができれば、自然と恋愛運は上昇していくでしょう。今まで求めていた人とは異なるタイプが実は好みだった、といった発見もあるかもしれません。',
'　5月は、[%NAME_SELF%]の何気ない仕草や言葉から、優しさや思いやりがにじみ出てくる時期です。その温かい雰囲気に魅了された多くの人が、知らず知らずのうちに[%NAME_SELF%]に惹きよせられてくるでしょう。<br><br>　ただし、優しさや思いやりの押し売りは逆効果になってしまいます。「優しくしなければ」と意識しすぎるあまり、押し付けがましくなってしまうと、かえって人が離れていってしまうので気をつけましょう。今後の恋愛に繋がる出会いのチャンスを手に入れるには、ただ自然体でいるだけで十分です。「いつもの[%NAME_SELF%]」を心がけてみてください。',
'　この時期は、人との繋がりを増やしていくことを意識して過ごすといいでしょう。人脈を広げるという意味だけではなく、今まで以上に興味を持って他者と接してみるという意味も含まれます。<br><br>　たとえ身近な人でも、今まで知り得なかった側面を垣間見ることで、印象がまったく変わってしまうこともあるはずです。「タイプじゃない」というだけの理由で、これまで恋愛対象としてこなかった人の素敵な一面に気づき、一気に距離が縮まる可能性もあるでしょう。[%NAME_SELF%]の視野が広がることで出会いのチャンスも多くなり、恋愛運も上昇していきます。',
'　5月は、様々なタイプの人とコミュニケーションをとることが多くなります。恋愛運上昇のためにこの機会を最大限に活かすには、先入観を一旦取り外し、まっさらな心の状態で相手を見ることが大切です。<br><br>　「苦手なタイプだから」と、これまで避けていた人の中に尊敬できる一面を垣間見ることがあったり、ただの友人だと思っていたのに実は惹かれている自分に気づくことがあったり。頑なな思い込みを外してみるだけで、[%NAME_SELF%]が本当に求めている理想のタイプに気づくことができるでしょう。恋愛のチャンスもどんどん広がっていくはずです。',
'　いつもはめったに見せない[%NAME_SELF%]のつれない態度が、相手には好意的に映る時期です。自分では決してそうしようと思っているわけではないけれど、なぜか冷たく接してみたり、ちょっと意地悪なことを言ってみたり。相手は無意識レベルで本来の[%NAME_SELF%]のことをわかっていますので、決してネガティブに受け取ることはなく、不思議と惹かれてしまうのです。<br><br>　「人には優しくしなければ」「こんなことを言ってはいけない」などと、無理に「良い人」を演じる必要はありません。むしろ自然に湧き上がる素直な表現こそが恋愛運の上昇に繋がります。',
'　「もしかしたら、この人かもしれない」と思えるような相手が現れる可能性があります。そんな絶好のチャンスを逃さないために、どういった人と出会いたいのかを、普段から[%NAME_SELF%]の中で明確にしておきましょう。出会いがあったとしても、自分の理想に合っているのかそうでないのかが曖昧な状態では、せっかくのチャンスを台無しにしてしまいます。<br><br>　また、気になる相手がいる場合、二人の関係性が発展していく時期でもあります。[%NAME_SELF%]自身がどうしていきたいのかという、理想の未来をできるだけ具体的に思い描いておくといいでしょう。',
'　この時期は、憧れている相手や気になる相手、パートナーとの関係性が新たな段階に進むときです。「何か特別なことをしなければ」と気負う必要はなく、いつも通りの[%NAME_SELF%]で相手とのコミュニケーションを楽しみましょう。自然体でいるだけで、居心地のいい空間が生まれるはずです。<br><br>　また、相手との関わりの中で新しい発見や気づきを得られることが多くなります。お互いの精神的な成長が垣間見えて「この人と居られてよかった」と、心から満たされる感覚を覚えることもあるはずです。常に明るく楽しい心持ちで過ごせる5月になるでしょう。',
'　二人の関係性に何かしらの変化をつけると、恋愛運は良くなっていきます。気になる相手との時間の過ごし方を工夫してみたり、コミュニケーションの仕方を変えてみたりするのもいいでしょう。いつもはただ何気ない話をするだけなのであれば、[%NAME_SELF%]から少し踏み込んだ話題を振ってみるといったことでも関係性は進展していきます。<br><br>　ただし、相手に変化を無理強いするのは逆効果です。二人にとって心地のいい範囲で新たな刺激を楽しみましょう。変化を面白がるぐらいの余裕があると、うまく運気上昇の波に乗っていくことができるでしょう。',
'　5月は[%NAME_SELF%]の魅力が自然と高まる月なので、前のめりになって必死に何かをする必要はありません。何より焦りは禁物です。心に余裕を持って落ち着いた気持ちで過ごすことを心がけましょう。自分の外面だけでなく、内面もしっかり磨いていくと魅力はますます高まっていきます。<br><br>　また、思いがけない出会いや告白など、予想していなかった嬉しいハプニングが起きやすいときでもあります。[%NAME_SELF%]の内側から醸し出される穏やかな雰囲気と、ふと垣間見える凛とした一面とのギャップが、その場に居合わせた相手を魅了することもあるでしょう。',
		),
		array( "nw22_051_3", 
'　手慣れているはずの作業にいつも以上に時間をとられるなど、物事がスムーズに進みにくいと感じることがあるかもしれません。ですが、躍起になって自分に無理を強いることは禁物です。焦りから心が不安定になるようであれば、あえてペースを落として取り組んでみましょう。すべてを一人でどうにかしようとせず、ときには人の手を借りることも視野に入れておくと気持ちが楽になります。<br><br>　5月は、この先[%NAME_SELF%]が新しいことに挑戦するための準備期間と捉えてください。今目の前にある事柄を着実にこなしていくことが最大の目標となります。',
'　この月の[%NAME_SELF%]は、洞察力に優れているので、現状の非効率な部分に不思議と意識が向きやすいはずです。何か気づいたことがあれば、周囲に率直に伝えてみるといいでしょう。思った以上に感謝され、より一層の信頼も得られるはずです。また、人の役に立っているという実感を得ることで、[%NAME_SELF%]自身も幸せを感じることができるでしょう。<br><br>　自分では取るに足りないアイデアだと思うことでも、周囲に向けてきちんと言葉にすることで、仕事がスムーズに進むようになります。職場の雰囲気や取引先との関係性もますます良くなっていくはずです。',
'　この月は、自分の考えを積極的に伝えることを意識してみてください。これまで上司や同僚に遠慮して飲み込んできたアイデアがあれば思い切って提案してみましょう。相手にどう思われるかが不安で、ためらってしまうかもしれませんが、案外あっさりと意見が通ってしまうことにびっくりするはずです。<br><br>　また、職場環境を改善するのにも最適な時期です。以前から気になっていたことや、新たに試してみたいことがあるのなら、[%NAME_SELF%]がリーダーシップを取って積極的に発言してみましょう。思った以上に周囲の賛同やサポートが得られるはずです。',
'　この時期は、協調性を意識することで仕事はスムーズに進んでいきます。[%NAME_SELF%]自身は直感が冴え、斬新なアイデアをひらめきやすいので、ついつい先頭を切って突っ走ってしまいがち。ですが、「自分ですべてをやってしまいたい」という衝動を抑え、周囲の力を信じることが大切になります。<br><br>　他者の意見にもしっかりと耳を傾けて、うまくコミュニケーションを取りつつ、全体の流れを把握しながら物事を進めていくようにしてください。気持ちを分かち合える仲間がいるという感覚が、[%NAME_SELF%]に一層のやりがいや喜びをもたらすことでしょう。',
'　「自分のやり方は間違っているのではないか」「ほかにもっと効率的な方法があるのではないか」といった、迷いや不安が出てきやすい時期です。疑問で頭がいっぱいになり、行動が止まってしまいそうになったとしても、何も心配はいりません。目の前の仕事に集中して、一心に取り組むだけで、自然と物事はスムーズに流れていきます。<br><br>　多少困難が伴うようなことでも、常に向上心を忘れず、自分が信じる道を突き進んでください。今後、たとえ尻込みしそうな大きな目標が立ちはだかったとしても、この時期の経験が[%NAME_SELF%]を支えてくれるはずです。',
'　5月は予想以上に大きな成果が上がったり、[%NAME_SELF%]の能力に対して高い評価を得られたりと、これまでの頑張りや地道な努力が実を結びやすい月です。また、以前から憧れていた業務に携わることになるなど、新しい挑戦ができる機会にも恵まれるでしょう。<br><br>　嬉しいことの連続でついつい浮き足立ってしまいそうになりますが、そんな時期だからこそ、改めて気持ちを引きしめて誠実に目の前の物事に取り組むことを心がけてください。そうすることで、信頼のおける人物として多くの人望が集まり、さらなる飛躍のチャンスも飛び込んでくるでしょう。',
'　この月は、[%NAME_SELF%]が思っている以上の成果が期待できる時期です。ただし、必死になりすぎるあまり、自分自身を追い込んでしまうと空回りしてしまいます。肩の力を抜いて、リラックスした状態で取り組むぐらいがちょうどいいでしょう。<br><br>　たとえ行き詰まることがあったとしても、周囲から適切なタイミングでサポートが入るので安心してください。必要以上に気負うことなく、気持ちに余裕を持って過ごしましょう。ときにはゲーム感覚で楽しみながら仕事を進めてみてください。これまでとは違った切り口のアイデアが生まれる可能性があります。',
'　この月はこれまでのやり方や手順を確認し、見直しが必要であれば、即座に改善することで仕事はスムーズに進んでいきます。古いやり方に固執し、長い間非効率なまま見過ごされているものに気づくこともあるでしょう。<br><br>　たとえ面倒だと思っても、ひとまず取り組んでみるのが賢明です。新しいものが必ずしも良いとは限りませんが、時代の流れに合った効果的な方法があるのなら、試してみても損はないはずです。時間が止まってしまっているところに新しい流れを作ることで[%NAME_SELF%]の発想も豊かになり、仕事の幅も大きく広がっていくでしょう。',
'　この時期の[%NAME_SELF%]は、自分自身の判断や決断に迷いがないので、仕事も良い波に乗ってどんどんと勢いづいていきます。上司や同僚からも信頼され、高い評価を得られるでしょう。<br><br>　ただ、一人で突っ走ってしまって、周囲を置き去りにしてしまいがちなので注意が必要です。[%NAME_SELF%]の調子がいいときほど、周りの様子を気にかけるようにして、コミュニケーションを十分にとってください。相手の話に耳を傾け、必要があれば根気強く対話を重ねることも大切です。最高のチームワークが功を奏し、予想以上に大きな成果を得ることができるでしょう。',
		),
		array( "nw22_051_4", 
'　5月は、体調をいかに管理できるかが運気上昇の鍵となります。身体に優しい食事や質のいい睡眠をとること、[%NAME_SELF%]に合った健康法を取り入れることなどを意識してみてください。いくら病気知らずで体力に自信があったとしても、少しでも調子が良くないと感じたら、早めに十分な休息を取りましょう。軽い体調不良を甘く見て、何も対処せずにいると、不調を無駄に長引かせてしまうかもしれません。<br><br>　心と身体は繋がっています。身体の調子を整えることで、心の調子も整い、自然と未来に対する明るいビジョンを思い描くことができるはずです。',
'　この時期、癒やしの雰囲気をまとっている[%NAME_SELF%]の周囲には、相談事を持ち掛けてくる人が頻繁に現れそうです。その際、相手の言動にダメ出しをしたり、自分と異なる価値観を否定したりすることなく、できる限り相手の話に耳を傾けることを意識しましょう。<br><br>　なかには解決策や改善策を求めて相談に来る人もいるでしょう。しかし、この時期の[%NAME_SELF%]に惹かれて来るのは、「ただ話を聞いてほしい」「思いを吐き出してすっきりしたい」という人が大半です。必要以上に口を挟まず、聞き役に徹することで、[%NAME_SELF%]の魅力はますます上昇していきます。',
'　5月は何事にも進んで取り組むことが運気を上げる鍵になります。面倒だからといって、後回しにするとチャンスをつかむタイミングを逃してしまいます。<br><br>　「こうしてみるといいかも、ああしてみるといいかも」と直感で思ったことは、すぐさま行動に移しましょう。時間を置いてしまうと思考が働き出し、行動を止める言い訳を探し始めてしまいます。先々のことを考えて不安になることがあるかもしれませんが、この時期の[%NAME_SELF%]なら心配する必要はありません。意を決して動き出してしまえば、スムーズに波に乗っていくことができるでしょう。',
'　長年握りしめてきた思い癖や考え方の癖、凝り固まった価値観を手放すことで運気は上昇します。物であれ何であれ、身近にあるものに愛着が湧くのは仕方がありません。ですが、未来に向かって好運の波に乗って行きたいのであれば、思い切って変化を受け入れることも必要です。<br><br>　執着を手放し、柔軟で余裕のある雰囲気を身にまとうことで[%NAME_SELF%]の世界は広がっていきます。新しい環境や人間関係が大きく手を広げ、勇気を持って一歩踏み出した[%NAME_SELF%]を歓迎してくれるでしょう。自分自身や周りの人たちを今まで以上に信頼してみてください。',
'　この月は、多岐にわたる事柄について判断や決断を迫られることが多くなるでしょう。また、他人の意見や雑多な情報に晒される機会も多くなるため、何か物事を決めるたびに迷いが生じやすくなる時期でもあります。<br><br>　「きっと、これだろう」というような答えらしきものが頭をかすめたとしても、自分の直感に確信が持てず、ほかの選択肢との間をいつまでも行ったり来たりしてしまうかもしれません。ですが、[%NAME_SELF%]にとっては[%NAME_SELF%]の答えが正解です。周囲に惑わされず、ひたすら自分を信じて前に進んで行くことが運気の上昇に繋がります。',
'　この月は、丁寧に生きることを意識して過ごしてみてください。他者に対する礼儀や礼節、言葉遣いなど、自分が普段どういう態度で周囲に接しているかを一度確認してみましょう。<br><br>　また、自宅や職場など、いつも[%NAME_SELF%]が関わる場所をできるだけ心地のよい空間にしておくことを心がけてください。だからといって、何も大袈裟に捉える必要はありません。自宅や職場にある自分のデスク周りなど、身近な場所を整えるだけでも十分です。さらに[%NAME_SELF%]を取り巻く多くの事柄に感謝の気持ちを持つことができれば、運気はどんどん上昇していくでしょう。',
'　5月は人との繋がりを大切にすることで運気が上昇します。離れて暮らす家族や親戚、なかなか会う機会のない友人にメールやSNSで連絡を取ってみるといいでしょう。思った以上に話が盛り上がり、未来に向けてワクワクするような計画が持ち上がるなど、心が弾む時間を過ごせそうです。<br><br>　また、人との交流が増えることで、今まで関心がなかったものに突然興味が湧き始めるといったこともありそうです。「もっと知りたい」と思えるものを見つけたなら、この機会に未知の扉を開いてみましょう。[%NAME_SELF%]の日常が一段と輝き始めるはずです。',
'　5月は変化のときなので、何かを変えることが運気上昇の鍵となります。ですが、「絶対変化しなければ」と変化をあまりに意識しすぎたり、「こういう風に変えなければ」と理想を押し通そうとしたりするのは禁物です。あくまでも無理のない範囲で変化を楽しむようにしてください。<br><br>　また、家族との関わりを今まで以上に大切にするといいでしょう。これまで気づくことのなかった[%NAME_SELF%]への想いを知って、絆がより一層深まるといったこともあるはずです。これも一種の変化と捉えて、家族とのコミュニケーションに意識を向けてみてください。',
'　この月は、今何をどうするべきかが直感的にわかる時期です。自分に必要なものと、すでに不要になったものとの違いも明確につかめるはずなので、この機会に日々の行動パターンの整理をしてみてください。<br><br>　これまであまり馴染みがなかったとしても、今の[%NAME_SELF%]に必要だと思うことであれば、すぐに取り入れ新しい習慣にしていきましょう。理由もなく惰性で続けていることがあるなら、潔くやめるなり少し変化を加えてみるなりと、必要に応じて調整していきましょう。身の回りの事柄を整えることで、自然と心も整い運気も上昇していきます。',
		),
		);
?>