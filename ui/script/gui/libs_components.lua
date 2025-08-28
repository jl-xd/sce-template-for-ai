-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	disabled = false,
	layout = {
	width = 64,
	height = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	Asset = '',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	click_scale = 0.85,
	color = '#FFFFFF',
	disabled = false,
	name = '动态按钮',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	disabled = false,
	layout = {
	col_self = 'start',
	height = 100,
	width = 100,
	row_self = 'start',
},
	scale_by_distance = false,
	name = '可附着面板',
	hide_on_unit_invisible = false,
	socket_name = 'socket_root',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	name = '按钮图标',
	layout = {
	col_self = 'start',
	height = 100,
	width = 100,
	row_self = 'start',
},
	disabled = false,
	is_on = false,
	icon = 'image/btn/sword.png',
	is_switch = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_pos_cnt = 3,
	default_neg_cnt = 3,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_height = 64,
	disabled = false,
	buff_cat_filter = '可被禁用;负面效果',
	buff_polarity = '正面;负面;无',
	buff_icon = 'image/msgbox/btn_1.png',
	default_none_cnt = 3,
	buff_margin = 7,
	buff_width = 64,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff描述'] = {url = '@gameui.component', com_name = 'Buff描述', template = {
	font = {
	family = 'ui/font/NoWarRounded,ui/font/msyh,ui/font/seguiemj',
},
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_pos_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_margin = 7,
	buff_height = 64,
	disabled = false,
	font_size = 24,
	buff_width = 64,
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_neg_progress_type = 'clockwise',
	buff_none_progress_type = 'clockwise',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	family = 'ui/font/NoWarRounded,ui/font/msyh,ui/font/seguiemj',
	size = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 500,
	row_self = 'start',
},
	text = '文本:123',
	disabled = false,
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风1-主要',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风1-次要',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-古风1.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风1',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风2-主要',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风2-次要',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-古风2.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风2',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_3_major.png',
	border = {
	top = 0,
	bottom = 0,
	right = 110,
	left = 220,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风3-主要',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/gf_3_minor.png',
	border = {
	top = 0,
	bottom = 0,
	right = 110,
	left = 220,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#ffffff',
	name = '按钮-古风3-次要',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	style = 'image/rect/面板-古风3.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = true,
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	name = '面板-古风3',
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	font_color = '#000000',
	text_input = '',
	placeholder = '占位符',
	disabled = false,
	font_family = 'Regular',
	font_size = 24,
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	color = '#FFFFFF',
	name = '输入框',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	style = 3,
	layout = {
	col_self = 'start',
	height = 300,
	width = 600,
	row_self = 'start',
},
	msgbox_text = '默认通知框文本',
	is_show_icon = true,
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	btn_image = '@gameui/image/msgbox/btn_1.png',
	text = '默认',
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	font_color = '#000000',
	text_input = '',
	placeholder = '占位符',
	disabled = false,
	font_family = 'Regular',
	font_size = 24,
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	color = '#FFFFFF',
	name = '数字输入框',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	progress_bg_color = '#949494',
	is_name_show = true,
	disabled = false,
	progress_bg_image = '',
	name_width = 50,
	description = 'ATK',
	progress_text_show = true,
	progress_width = 250,
	name = '进度条',
	name_height_prop = 20,
	is_name_show_real = true,
	value_max = 100,
	name_pos_prop = 'left',
	progress_type = 'right',
	progress_color = '#ff0000',
	layout = {
	col_self = 'start',
	height = 30,
	width = 250,
	row_self = 'start',
},
	default_box_margin = 10,
	progress_height = 20,
	name_width_prop = 50,
	progress_image = '',
	is_merge_text = true,
	default_name_width = 50,
	name_show = true,
	value = 50,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#000000',
	name = '按钮-科技1-主要',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#000000',
	name = '按钮-科技1-次要',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-科技1.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技1',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#13141E',
	name = '按钮-科技2-主要',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#13141E',
	name = '按钮-科技2-次要',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-科技2.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技2',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_3_major.png',
	border = {
	top = 0,
	bottom = 0,
	right = 0,
	left = 0,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFF8D7',
	name = '按钮-科技3-主要',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/sci_3_minor.png',
	border = {
	top = 0,
	bottom = 0,
	right = 0,
	left = 0,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#CCCCCC',
	name = '按钮-科技3-次要',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-科技3.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技3',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	can_be_clicked = true,
	layout = {
	col_self = 'start',
	height = 50,
	width = 50,
	row_self = 'start',
},
	image = 'image/msgbox/btn_1.png',
	text = '按钮',
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	visiblity = true,
	can_be_clicked = true,
	zoom_type = 'none',
	opacity = 0,
	layout = {
	col_self = 'start',
	height = 50,
	width = 100,
	row_self = 'start',
},
	image = 'image/msgbox/icon_1.png',
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	visiblity = true,
	can_be_clicked = true,
	layout = {
	col_self = 'start',
	height = 50,
	width = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	font_size = 5,
	disabled = false,
	auto_line_feed = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	name = '计时器控件',
	disabled = false,
	layout = {
	col_self = 'start',
	height = 56,
	width = -1,
	direction = 'row',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFFFFF',
	name = '按钮-西方1-主要',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFFFFF',
	name = '按钮-西方1-次要',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-西方1.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方1',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#2A2D3C',
	name = '按钮-西方1-主要',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFFFFF',
	name = '按钮-西方2-次要',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-西方2.png',
	disabled = false,
	border = {
	top = 130,
	bottom = 30,
	right = 128,
	left = 128,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方2',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_3_major.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFFFFF',
	name = '按钮-西方3-主要',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
	disabled = false,
	image = 'image/btn/xf_3_minor.png',
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	text = '默认',
	text_color = '#FFFFFF',
	name = '按钮-西方3-次要',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	style = 'image/rect/面板-西方3.png',
	disabled = false,
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	is_decoration = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方3',
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	is_vj_center = true,
	disabled = false,
	press_region_type = 1,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	width = 150,
	col_self = 'end',
},
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	name = 'GUI控件',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	active_percent = 0.15,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	vj_panel_scale = 1,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	outer_ratio = 0.971,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	center_ratio = 0.813,
	vj_panel_crop_margin = -9999,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	is_vj_center = true,
	disabled = false,
	press_region_type = 1,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	width = 150,
	col_self = 'end',
},
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	name = 'GUI控件',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	active_percent = 0.15,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	vj_panel_scale = 1,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	outer_ratio = 0.971,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	center_ratio = 0.813,
	vj_panel_crop_margin = -9999,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_cool = '@defaultui/image/control/冷却.png',
	base_y = -135,
	disabled = false,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	layout = {
	row_self = 'end',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	grow_width = 0.5,
},
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	init_angle = -20,
	auto_bind_key = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	attack_button_size = 250,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	center_ratio = 0.813,
	vj_panel_crop_margin = -9999,
	total_angle_delta = 135,
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	outer_ratio = 0.971,
	min_around_dis = 350,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	name = 'GUI控件',
	attack_x = -1,
	is_vj_center = true,
	base_x = -150,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	attack_y = -1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	vj_panel_scale = 1,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	button_size = 150,
	max_skill_count = 99,
	press_region_type = 1,
	active_percent = 0.15,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	name = 'GUI控件',
	break_delay = 200,
	layout = {
	row_self = 'center',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
	width = 688,
	col_self = 'end',
},
	complete_delay = 300,
	disabled = false,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_active_percent = 0.2,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_bg_toggle_show = false,
	vj_is_release_reset = true,
	vj_press_region_type = 0,
	vj_is_press_center = true,
	vj_size = 288,
	vj_main_move_radius = 0.146,
	disabled = false,
	vj_main_size = 127,
	vj_main_toggle_show = false,
	vj_relative_x = 0,
	name = 'GUI控件',
	vj_main_move_ratio = 1,
	vj_relative_y = 0,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	disabled = false,
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_active_percent = 0.2,
	toggle_show = false,
	slider_relative_x = 296,
	direction_image = '@defaultui/image/joystick/Bth_direction.png',
	disabled = false,
	vj_auto_move = false,
	slider_mini_image = '',
	layout = {
	row_self = 'start',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	grow_width = 0.5,
},
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan_guofeng.png',
	is_main_slider = false,
	name = 'GUI控件',
	vj_slider_height = 59,
	vj_is_press_center = true,
	vj_is_main_slider = true,
	vj_press_region_type = 0,
	slider_size = 263,
	direction_offset = 52,
	vj_move_radius = 0.094444,
	vj_move_ratio = 1,
	slider_relative_y = -113,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1_guofeng.png',
	vj_is_release_reset = true,
	slow_rate = 0.35,
	vj_toggle_show = false,
	vj_stop_percent = 0,
	vj_slider_width = 59,
	vj_slow_percent = 0,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	name = 'GUI控件',
	disabled = false,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
	width = 117,
	col_self = 'start',
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	show = true,
	name = 'GUI控件',
	disabled = false,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
	width = 500,
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	show = true,
	name = 'GUI控件',
	disabled = false,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	height = 64,
	width = 64,
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	skill_cool = '',
	show_frame = true,
	disabled = false,
	bind_item_link = '',
	bind_loot_link = '',
	can_use = true,
	name = 'GUI控件',
	show_num = true,
	show_tips = true,
	show_bg = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	inv_link = '',
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取最近物品按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取最近物品按钮', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.拾取道具模板.component', is_page = true, template_url = '@@.gui.page.拾取道具模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_1'] = {url = '@@.gui.page.自定义UI拾取列表页面.component', is_page = true, template_url = '@@.gui.page.自定义UI拾取列表页面.template'}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	drop_mode = true,
	disabled = false,
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	drop_mode = true,
	layout = {
	width = 600,
	height = 600,
},
	disabled = false,
	inv_link = '',
	name = 'GUI控件',
}}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.particle'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'particle', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
components['$$.template@gui_ctrl.video'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'video', template = {
}}
return components