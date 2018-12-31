;メッセージレイヤの定義

		[position width=1280 height=252 top=445 left=0 ]


		
			[position page=fore frame="对话框.png" margint=45 marginl=10 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=31 y=455 bold="bold" edge="" shadow=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="linear" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="brightness" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="QQ浏览器截图20181230204218_副本.png" x="1005" y="402" width="104" height="50" visible="false" ]
            

        

            
            [button role="load" graphic="load.png" x="1114" y="402" width="103" height="49" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		