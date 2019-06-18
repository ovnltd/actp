*start
;椎名ルートチェック

;■明日葉チェック
[if exp="f.M01 >= f.M02"]
		[if exp="f.M01 >= f.M04"]
				[if exp="f.M01 >= f.M05"]
						[eval exp="f.route = 1"]
						@jump target="*chkend"
					[else]
						[eval exp="f.route = 0"]
				[endif]
		[endif]
[endif]

;■月詠チェック
[if exp="f.M02 > f.M01"]
		[if exp="f.M02 > f.M04"]
				[if exp="f.M02 > f.M05"]
						[eval exp="f.route = 2"]
						@jump target="*chkend"
					[else]
						[eval exp="f.route = 0"]
				[endif]
		[endif]
[endif]

;■かりんチェック
[if exp="f.M04 > f.M01"]
		[if exp="f.M04 > f.M02"]
				[if exp="f.M04 > f.M05"]
						[eval exp="f.route = 4"]
						@jump target="*chkend"
					[else]
						[eval exp="f.route = 0"]
				[endif]
		[endif]
[endif]

;■弓チェック
;[if exp="f.M05 > f.M01"]
;		[if exp="f.M05 > f.M04"]
;				[if exp="f.M05 > f.M02"]
;						[eval exp="f.route = 5"]
;						@jump target="*chkend"
;					[else]
;						[eval exp="f.route = 0"]
;				[endif]
;		[endif]
;[endif]


;[if exp="f.M03 > f.M01"]
;	[eval exp="f.route = 3"]
;	[else]
;	[eval exp="f.route = 0"]
;[endif]

@jump target="*chkend"
	
;久々寝ルート：久々寝全２択正解
;	[eval exp="f.route = 4" cond="f.M04 == 2" ]
;姫園ルート：姫園全３択正解
;	[eval exp="f.route = 2" cond="f.M02 == 3" ]
;ほのかルート：ほのか全３択正解
;	[eval exp="f.route = 1" cond="f.M01 == 3" ]
;あこルート：あこ全４択正解
;	[eval exp="f.route = 3" cond="f.M03 == 4" ]

*chkend
@endscene
