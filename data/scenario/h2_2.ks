[_tb_system_call storage=system/_h2_2.ks]

[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ひーさん
さてと[p]
#
ひーさんが腰をぎっくりすることもなく無事にとある教室にたどり着き、[r] 特に何をしたわけでもないがひーさんたっての希望で暫く休憩をとることにした。[p]
ひーさんがどこからともなく急須と湯飲みを取り出し、慣れた様子で準備をするその手の向こうにはポットや茶缶も見える。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
転校生はお客さんじゃからな、座っておいてくれ[p]
あ、これ緑茶なんじゃが、こーひーとか紅茶とかがよかったりするか？[p]
#
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="緑茶"  target="*緑茶"  x="600"  y="180"  width=""  height=""  _clickable_img="room.jpg"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="コーヒー"  target="*コーヒー"  x="600"  y="260"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="紅茶"  target="*紅茶"  x="600"  y="340"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="その他"  target="*その他"  y="420"  x="600"  ]
[s  ]
*緑茶

[tb_eval  exp="f.drink='緑茶'"  name="drink"  cmd="="  op="t"  val="緑茶"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
煎茶でも大丈夫じゃよな？[p]
流石にここに玉露は置いてなくてなぁ。生徒会室にはおいてあるんじゃが[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*動機"  ]
*コーヒー

[tb_eval  exp="f.drink='コーヒー'"  name="drink"  cmd="="  op="t"  val="コーヒー"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
おお、いんすたんとならあるぞ。ぶらっく？　それともいろいろいるか？[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*動機"  ]
*紅茶

[tb_eval  exp="f.drink='紅茶'"  name="drink"  cmd="="  op="t"  val="紅茶"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
紅茶か、……てぃーぱっくがあるな[p]
だーじぇ……？えある……？　会長が置いていったんかのぅ、これ[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*動機"  ]
*その他

[tb_start_text mode=1 ]
#ひーさん
他にか？　うーむ、じゅーすは置いておらんし……[p]
あ、階段のそばに冷水器があるぞ。……流石にいかんか[p]
[_tb_end_text]

*動機

[tb_start_text mode=1 ]
#
一服して一息ついたところで、おもむろにひーさんが口を開いた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
転校生はなんでまた麻生学園を選んだんじゃ？[p]
いや、言いたくないならいいぞ？　でもこの学園、正直立地というか建物の配置がアレじゃろ？[p]
わしはたまの移動教室でひぃひぃいっておるからなぁ、わかるぞ[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="学科"  target="*動機-学科"  x="600"  y="180"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="設備"  target="*動機-設備"  x="600"  y="260"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="資格"  target="*動機-資格"  x="600"  y="340"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="気分"  target="*動機-気分"  x="600"  y="420"  ]
[s  ]
*動機-学科

[tb_eval  exp="f.Interest='学科'"  name="Interest"  cmd="="  op="t"  val="学科"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
そうさな、選択肢が多いのはよいことじゃ[p]
やりたいことが決まっているにしろ、決まってないにしろ、未来が拓けているのはよい[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-設備

[tb_eval  exp="f.Interest='設備'"  name="Interest"  cmd="="  op="t"  val="設備"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
設備？　あー、そういえばそういうの結構おるなあ。ぱそこんやらなんやら[p]
……ワシもそろそろ覚える必要があるんじゃよな[p]
自分ではできなくとも、ここでできることぐらいは把握しておかんと……[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-資格

[tb_eval  exp="f.Interest='資格'"  name="Interest"  cmd="="  op="t"  val="資格"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
結構色々取れるらしいのぅ[p]
やる気があるなら結構なところまで挑戦できると聞いておる[p]
やる気のある若人はいいな。ワシも若い頃を思い出すというもの[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-気分

[tb_eval  exp="f.Interest='気分'"  name="Interest"  cmd="="  op="t"  val="気分"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ひーさん
気分か、そうか。……それなら仕方ないな！[p]
変に取り繕おうとするより素直がよい！　そのほうがワシもやりようがあるしのぅ[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*イベント

[tb_start_text mode=1 ]
#
ひーさんがにこにこと笑顔を浮かべる [r] 姿勢も若干前のめりで、先ほどより圧が強くなったような気がする。[p]
……今の問答の一体何がひーさんの琴線に触れたのだろうか。[p]
#ひーさん
ふふん、何から話すかのう授業内容はそう話せるわけでもなし[p]
じゃあアレじゃな。まずは行事から攻めていくか！[p]
#
目を輝かせたひーさんが握った手を前に突き出す。[p]
そして人差し指一本だけ立てると、上機嫌そうに続けた。[p]
#ひーさん
まずは入学後に新入生はおりえんてーしょんというのがあるのじゃ[p]
まあ転校生は「あった」が正しいかもしれんが[p]
いわゆる顔合わせじゃな。学外で泊まり込みでやるやつじゃ[p]
それから……[p]
#
そこで、よく回っていたひーさんの口が一端とまる。[p]
笑顔から一転、わざわざ緊迫した表情を作り直し、再びおもむろに口を動かす。[p]
#ひーさん
……ここはな、あるんじゃよ、アレが[p]
#
声のトーンを落としたひーさんが言う。 [l][r] ……そのトーンは先ほど腰痛持ちのくだりで聞いたばかりのもので、なんとなく先が読めてしまった。[p]
#ひーさん
あるんじゃ…… [font size=30] スポーツ大会が！ [resetfont][p]
#
はい。[p]
#ひーさん
[font size=35] なんじゃその反応！？　もしかして転校生は運動が出来るたいぷか！？　裏切者か！？ [resetfont][p]

[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="できる"  target="*運動-できる"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="できない"  target="*運動-できない"  ]
[s  ]
*運動-できる

[tb_eval  exp="f.undou='true'"  name="undou"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
できるほうだと頷けば、ひーさんはとうとう机に突っ伏してしまった。[p]
#ひーさん
なんなんじゃ……一号館はぱそこんばっかりやってるようなところなんじゃぞ……[p]
もっとこう……運動全然できません大嫌いですみたいなやつが来るんじゃろ……[p]
#
さすがにそれは偏見なのでは。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*パソコン閲覧-転倒前"  ]
*運動-できない

[tb_eval  exp="f.undou='false'"  name="undou"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
流石にひーさんほど過剰な反応はしない、と首を振れば [r] その顔は信じられないようなものを見るそれに変化していく。[p]
そして勢いよく机に突っ伏してしまった。 [l][r] ごつんだかごちんだかの随分いい音がしたが、大丈夫だろうか？[p]
……自分もそう運動ができるわけではないが、ひーさんを見ているとなんだか冷静になってしまう。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*パソコン閲覧-転倒前"  ]
*パソコン閲覧-転倒前

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#ひーさん
だってすぽーつ大会なんぞいってもほぼこすぷれ大会じゃぞ！？[p]
なんかもう目的が違うじゃろ！　ワシそう参加したことないが！ [resetfont][p]
#
きゃんきゃんと騒ぐひーさんをどうどうと宥める。[p]
今日一番の騒ぎ方に、本当に運動が…… [r] というか、動くことがダメなんだなと改めて思う。[p]
確かに走ろうとしたその一歩目から崩れ落ちそうだしな、と失礼なことを考えたのが分かったのか、ひーさんにキッと睨まれた。[p]
えっと、コスプレ？[p]
露骨な話題転換にじとりとした目を向けたひーさんが、むっすりとした表情のまま口を開く。[p]
#ひーさん
こすぷれしてすぽーつするんじゃよ [r] それで、こすぷれしておる奴が多いほど加点になるんじゃ[p]
あとは、まあ、すごいやつはすぽーつの結果とは別に表彰される年もあったりしてな[p]
#
確かどっかで過去の写真が見れたはず [r] そう呟いて立ち上がったひーさんの視線の先には白いキャビネットがある。[p]
#ひーさん
ここのぱそこんなら……鯖？か何かで見れると会長が……[p]
#
その瞬間。それなりにしっかりと歩いていたひーさんの動きが不自然に前のめりになり―――。[p]
#ひーさん
[font size=50] なんとぉ！？ [resetfont][p]
#
ばたんと倒れる音、少しの間の後にごとんと何かが落ちる音、続いてごとんと痛そうな音。[p]
咄嗟に駆け寄ったそこには、膝を曲げた脚をそのまま上に向けた不思議な体勢で床に倒れているひーさんと [r] その頭の上に鎮座したノートパソコンの姿があった。[p]
濃い灰色のノートパソコンは器用にも開いた状態でうまくバランスがとれている。[p]
・・・・一体何をしてそうなったんだろうか。[p]
助け起こすことも忘れ、立ったまま床のひーさんを見下ろして声をかける。[p]
#ひーさん
て、転校生、とにかく頭の上のをとってくれんか？[p]
ていうかワシ頭割れてない？　足折れたり腰曲がったりしてない？[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンを持ち上げる"  target="*ノートパソコン持ち上げ"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンの画面を見る"  x="787"  y="102"  width=""  height=""  _clickable_img=""  target="*パソコン画面見る"  ]
[s  ]
*ノートパソコン持ち上げ

[tb_start_text mode=1 ]
#
持ち上げたノートパソコンを近くの机に一旦置き、よっこいしょと声を出しながら起き上がったひーさんの方に姿勢を戻した。[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="手を貸す"  target="*パソコン持ち上げ-手を貸す"  x="436"  y="160"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  target="*パソコン持ち上げ-しゃがむ"  text="しゃがむ"  ]
[s  ]
*パソコン持ち上げ-手を貸す

[tb_start_text mode=1 ]
#
大丈夫？[p]
#ひーさん
おお……助かる……[p]
#
手を握り返されたのを確認して引っ張り上げると、小柄なひーさんは簡単に立ち上がらせることができた。[p]
何があったのかと尋ねると、ひーさんは背後のコンセントから抜けたプラグを指す。 [r] ……一瞬で事態を把握した。[p]
#ひーさん
誰じゃこんなところに繋ぎっぱなしにしたのはぁ……[p]
#
恨めしそうに呟くひーさんに、ぱっと見た限りで怪我はないように見える。[p]
床が布のマットで覆われていて柔らかいおかげだろうか。 [r] とにかく一安心だ。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン持ち上げ-しゃがむ

[tb_start_text mode=1 ]
#ひーさん
うう、痛かった…… [r] じゃがこの教室だったのは不幸中の幸いだっかかのぅ[p]
#
ひーさんにつられてちらりと見た床は学校の教室の床としてイメージしやすいつるりとしたものではない。[p]
灰色のマットが敷き詰められており、踏み心地も比較的柔らかく、衝撃もある程度吸収されているのだろう。[p]
パソコンという精密機械を扱うことの多い場所だからだろうか。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン画面見る

[tb_start_text mode=1 ]
#
どうやら既に電源が入っていたようで、黒い画面にメーカーの名前が白く浮かび上がっている。[p]
#ひーさん
あれ、無視？　転校生、ここで無視するのか？[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンを持ち上げる"  ]
[tb_eval  exp="f.HP-=2"  name="HP"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="ひーさんに声をかける"  x="508"  y="120"  width=""  height=""  _clickable_img=""  target="*パソコン画面見る-声かけ"  ]
[s  ]
*パソコン画面見る-持ち上げる

[tb_start_text mode=1 ]
#
中身までは確認できないが、どうやら無事に起動はするらしい。[p]
一安心してノートパソコンをひーさんの頭上から退かす。[p]
#ひーさん
転校生、お前中々いい性格をしておるの……[p]
#
ひーさんの恨みがましい視線が突き刺さる。[p]
ひーさんに目立った被害もなく、パソコンも故障している様子はない。 [r] 無問題では?[p]
#ひーさん
転校生、分かって言っておるな？　ワシにはわかるぞ？ 　おい転校生？[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン画面見る-声かけ

[tb_start_text mode=1 ]
#
パソコンは大丈夫らしい、と声をかけると[p]
ひーさんはそろそろとぎこちない手つきで頭上のパソコンを退かすと、若干疲れたような顔をこちらに向ける。[p]
#ひーさん
転校生、それ素か？　そうか[p]
まあワシもちょっと打っただけじゃし、いいんじゃが……[p]
[_tb_end_text]

*ログイン

[tb_start_text mode=1 ]
#
ひーさんの頭上に着地したおかげか、無事だったノートパソコンを二人で覗き込む。[p]
既に表示されていたログイン画面にひーさんがしばし硬直したのち、なんとか手を動かし始めた。[p]
大体予想はできていたが、人差し指一本でタイピングをしている。[p]
#ひーさん
ぱすわーど……ええと、なんじゃったか…… [r] いち、……？[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="見守る"  target="*ログイン-見守る"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="声をかける"  target="*ログイン-声かけ"  ]
[s  ]
*ログイン-見守る

[tb_start_text mode=1 ]
#
メモやスクリーンショットでも残しているのだろうか[p]
今度はスマートフォンの画面と睨めっこするひーさんの様子を見守ることしばし[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*スポーツ大会"  ]
*ログイン-声かけ

[tb_start_text mode=1 ]
#
目線をひーさんの人差し指からすっとずらしながら、ひーさんを注意する [l][r] パスワードを口にしながら入力するのは流石にあまりよろしくない。[p]
#ひーさん
あっ、そうじゃない [l][r] ……ちがう、えーと[p]
#
はっとして今度は口パクになったひーさんを横で待つ。[p]
[_tb_end_text]

*スポーツ大会

[tb_start_text mode=1 ]
#ひーさん
よし、やっとろぐいんできたぞ！[p]
#
並々ならぬ達成感を滲ませて笑顔を浮かべたひーさんは、次の瞬間にはぴたりと制止してしまった。[p]
#ひーさん
……それで鯖とやらはどうするんじゃ？[p]
#
深刻な顔で考え込み始めるひーさんに、そっと別の生徒会役員を頼ることを薦めた。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*会長案内済み"  cond="f.is_maigo=='true'"  ]
[jump  storage="h2_2.ks"  target="*会長案内なし"  cond="f.is_maigo=='false'"  ]
[iscript]
[endscript]

*会長案内済み

[tb_start_text mode=1 ]
#
すぐさま会長に電話しようとするひーさんを留め、一号館の近くにある二号館からちょうど訪れていたニコという生徒会役員に [r] 手助けしてもらいながらなんとか写真を見ることができた。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*学園祭"  ]
[s  ]
*会長案内なし

[tb_start_text mode=1 ]
#
分かっていたかのようにワンコールで電話に出た会長に教えてもらいながら手早く進める。[p]
ちなみに会長の鶴の一声により操作は自分が代わった。[p]
[_tb_end_text]

*学園祭

[tb_start_text mode=1 ]
#ひーさん
あったのぅ、こんなのも [r] ……あっ、これも見覚えがあるぞ[p]
#
カチカチと操作しながらひーさんと一緒にスポーツ大会の写真を見ていく。[p]
年度別にフォルダ分けされていたものを見ていたのだが、ひーさんが「見覚えがある」と言っているものがかなりの数あり本当に何歳なんだと改めて疑問になってくる。[p]
ある程度見終わってフォルダを遡っていくとスポーツ大会というフォルダの横に「麻生学園祭」というフォルダがあるのを見つけた。[p]
……祭というのだから、学園祭のようなものなのだろうか？[p]
#ひーさん
お、麻生祭か、学園祭みたいなもんじゃよ[p]
組ごとに店を出したり、ばんどの発表があったり…… [r] なかなか賑やかなんじゃが、学園全体でやるからワシはほとんど回れんのが残念じゃ[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="店というと・・・・"  target="*学園祭-店"  x="600"  y="200"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="バンド？"  target="*学園祭-バンド"  x="600"  y="340"  width=""  height=""  _clickable_img=""  ]
[s  ]
*学園祭-店

[tb_start_text mode=1 ]
#ひーさん
やきそばとか、そういう基本的なものもあったし、何やら変わり種もあったぞ [r] あとはほら、うちは製菓あるしのぅ[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*h2_2終了"  ]
[jump  storage="h2_2.ks"  target=""  ]
*学園祭-バンド

[tb_start_text mode=1 ]
うむ、ワシは今の音楽は分らんが、それなりの人数が見ておるらしい[p]
[_tb_end_text]

*h2_2終了

[jump  storage="s2_3.ks"  target="*2-3start"  ]
[tb_start_text mode=1 ]
#
そのあたりも動画や写真があるということで、飲み物を何度かおかわりしながらしばらく話をした。[p]
[_tb_end_text]

