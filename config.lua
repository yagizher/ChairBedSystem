Config = {}

Config.Healing = 3 -- // If this is 0, then its disabled.. Default: 3.. That means, if a person lies in a bed, then he will get 1 health every 3 seconds.

Config.objects = {
	object = nil, ObjectVertX = nil, ObjectVertY = nil, ObjectVertZ = nil, OjbectDir = nil, isBed = nil, -- // Please don't change this line!;)
	SitAnimation = 'PROP_HUMAN_SEAT_CHAIR_MP_PLAYER',
	BedBackAnimation = {dict='anim@gangops@morgue@table@', anim='ko_front'},
	BedStomachAnimation = 'WORLD_HUMAN_SUNBATHE',
	BedSitAnimation = 'WORLD_HUMAN_PICNIC',
	locations = {
		{object="v_med_bed2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		{object="v_serv_ct_chair02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		{object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_med_emptybed", verticalOffsetX=0.0, verticalOffsetY=0.13, verticalOffsetZ=-0.2, direction=90.0, bed=false},
		{object="Prop_Off_Chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false}
	}
}

Config.Text = {
	SitOnChair = '~g~G~w~ to sit',
	SitOnBed = '~g~E~w~ to sit on the bed',
	LieOnBed = '~g~E~w~ to lie on your',
	SwitchBetween = '~w~ Switch between the stomach, back and sit with the ~g~arrow keys',
}