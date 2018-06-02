
[cm]

@clearstack
@bg storage ="title.jpg" 
@wait time = 200

*start 

[button x=100 y=320 graphic="title/hajimari.png" storage="story/scene1.ks" ]
[button x=100 y=490 graphic="title/honnou.png" storage="story/scene1.ks" ]
graphic="title/button_cg.png"
[s] 

*gamestart
;一番最初のシナリオファイルへジャンプする
;
;
@jump storage="scene1.ks"



