*start
;�Ŗ����[�g�`�F�b�N

;�������t�`�F�b�N
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

;�����r�`�F�b�N
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

;�������`�F�b�N
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

;���|�`�F�b�N
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
	
;�v�X�Q���[�g�F�v�X�Q�S�Q�𐳉�
;	[eval exp="f.route = 4" cond="f.M04 == 2" ]
;�P�����[�g�F�P���S�R�𐳉�
;	[eval exp="f.route = 2" cond="f.M02 == 3" ]
;�ق̂����[�g�F�ق̂��S�R�𐳉�
;	[eval exp="f.route = 1" cond="f.M01 == 3" ]
;�������[�g�F�����S�S�𐳉�
;	[eval exp="f.route = 3" cond="f.M03 == 4" ]

*chkend
@endscene
