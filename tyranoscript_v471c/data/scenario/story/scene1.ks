;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="room.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;konomi
[chara_new  name="konomi" storage="chara/konomi/tano.png" jname="このみ"  ]
;キャラクターの表情登録
[chara_face name="konomi" face="yoro" storage="chara/konomi/yoro.png"]
[chara_face name="konomi" face="oko" storage="chara/konomi/oko.png"]
[chara_face name="konomi" face="tano" storage="chara/konomi/tano.png"]
[chara_face name="konomi" face="kana" storage="chara/konomi/kana.png"]
[chara_face name="konomi" face="odo" storage="chara/konomi/odo.png"]

[playbgm storage="music5.ogg" ]

;キャラクター登場
[chara_show  name="konomi"  ]

はじめまして！私はこのみ！よろしく！[p]
このアプリは勉強を頑張るみんなに勉強のやり方の差で結果も結構違うってことを伝えたくて作りました！[p]
私は学校の勉強をしている時に勉強のやり方で悩んだ時期があったの。[p]
その時勉強のやり方の勉強をやらないとって思ってね。[p]
そんな時に知ったことをいろいろ書き連ねたから！[p]
これからも増えていくらね！[p]

[stopbgm]

@jump storage="title.ks"