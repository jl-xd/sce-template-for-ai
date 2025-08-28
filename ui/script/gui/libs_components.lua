-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	disabled = false,
	name = 'GUI控件',
	layout = {
	width = 64,
	height = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	Asset = '',
	color = '#FFFFFF',
	disabled = false,
	click_scale = 0.85,
	name = '动态按钮',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	socket_name = 'socket_root',
	scale_by_distance = false,
	disabled = false,
	hide_on_unit_invisible = false,
	name = '可附着面板',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
	name = '按钮图标',
	is_on = false,
	is_switch = false,
	icon = 'image/btn/sword.png',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_icon = 'image/msgbox/btn_1.png',
	buff_polarity = '正面;负面;无',
	buff_width = 64,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_none_cnt = 3,
	buff_cat_filter = '可被禁用;负面效果',
	default_pos_cnt = 3,
	default_neg_cnt = 3,
	name = 'GUI控件',
	buff_margin = 7,
	disabled = false,
	buff_height = 64,
}}
components['$$gameui.template@gui_ctrl.Buff描述'] = {url = '@gameui.component', com_name = 'Buff描述', template = {
	font = {
	family = 'ui/font/NoWarRounded,ui/font/msyh,ui/font/seguiemj',
},
	name = 'GUI控件',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_neg_progress_type = 'clockwise',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_width = 64,
	buff_height = 64,
	buff_none_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	font_size = 24,
	disabled = false,
	buff_margin = 7,
	name = 'GUI控件',
	buff_pos_progress_type = 'clockwise',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
	family = 'ui/font/NoWarRounded,ui/font/msyh,ui/font/seguiemj',
},
	text = '文本:123',
	disabled = false,
	name = '动态文本',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 500,
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_major_active.png',
	border = {
	left = 30,
	bottom = 30,
	top = 30,
	right = 30,
},
	image = 'image/btn/gf_1_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风1-主要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_minor_active.png',
	border = {
	left = 30,
	bottom = 30,
	top = 30,
	right = 30,
},
	image = 'image/btn/gf_1_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风1-次要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-古风1',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_major_active.png',
	border = {
	left = 30,
	bottom = 30,
	top = 30,
	right = 30,
},
	image = 'image/btn/gf_2_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风2-主要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_minor_active.png',
	border = {
	left = 30,
	bottom = 30,
	top = 30,
	right = 30,
},
	image = 'image/btn/gf_2_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风2-次要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-古风2',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_major_active.png',
	border = {
	left = 220,
	bottom = 0,
	top = 0,
	right = 110,
},
	image = 'image/btn/gf_3_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风3-主要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_minor_active.png',
	border = {
	left = 220,
	bottom = 0,
	top = 0,
	right = 110,
},
	image = 'image/btn/gf_3_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-古风3-次要',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
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
	style = 'image/rect/面板-古风3.png',
	is_decoration = true,
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	name = '面板-古风3',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	placeholder = '占位符',
	color = '#FFFFFF',
	font_size = 24,
	font_color = '#000000',
	text_input = '',
	name = '输入框',
	font_family = 'Regular',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	height = 300,
	col_self = 'start',
	row_self = 'start',
	width = 600,
},
	msgbox_image = 'image/msgbox/msgbox_1.png',
	is_show_icon = true,
	msgbox_text = '默认通知框文本',
	name = 'GUI控件',
	style = 3,
	disabled = false,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	text = '默认',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	disabled = false,
	name = 'GUI控件',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	placeholder = '占位符',
	color = '#FFFFFF',
	font_size = 24,
	font_color = '#000000',
	text_input = '',
	name = '数字输入框',
	font_family = 'Regular',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name_pos_prop = 'left',
	progress_image = '',
	is_merge_text = true,
	name_height_prop = 20,
	is_name_show = true,
	layout = {
	height = 30,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	name_width = 50,
	progress_bg_color = '#949494',
	default_name_width = 50,
	progress_color = '#ff0000',
	description = 'ATK',
	progress_type = 'right',
	name = '进度条',
	value = 50,
	is_name_show_real = true,
	progress_width = 250,
	progress_height = 20,
	default_box_margin = 10,
	progress_text_show = true,
	name_show = true,
	name_width_prop = 50,
	value_max = 100,
	disabled = false,
	progress_bg_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_major_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/sci_1_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技1-主要',
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_minor_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/sci_1_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技1-次要',
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-科技1',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_major_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/sci_2_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技2-主要',
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_minor_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/sci_2_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技2-次要',
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-科技2',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_major_active.png',
	border = {
	left = 0,
	bottom = 0,
	top = 0,
	right = 0,
},
	image = 'image/btn/sci_3_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技3-主要',
	text_color = '#FFF8D7',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_minor_active.png',
	border = {
	left = 0,
	bottom = 0,
	top = 0,
	right = 0,
},
	image = 'image/btn/sci_3_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-科技3-次要',
	text_color = '#CCCCCC',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-科技3',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	text = '按钮',
	disabled = false,
	image = 'image/msgbox/btn_1.png',
	visiblity = true,
	name = 'GUI控件',
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 50,
},
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	disabled = false,
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	opacity = 0,
	visiblity = true,
	name = 'GUI控件',
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	visiblity = true,
	disabled = false,
	can_be_clicked = true,
	font_size = 5,
	auto_line_feed = true,
	name = 'GUI控件',
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 50,
},
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	disabled = false,
	name = '计时器控件',
	layout = {
	height = 56,
	direction = 'row',
	width = -1,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_major_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_1_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方1-主要',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_minor_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_1_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方1-次要',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-西方1',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_major_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_2_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方1-主要',
	text_color = '#2A2D3C',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_minor_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_2_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方2-次要',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 128,
	bottom = 30,
	top = 130,
	right = 128,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-西方2',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_major_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_3_major.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方3-主要',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_minor_active.png',
	border = {
	left = 40,
	bottom = 30,
	top = 30,
	right = 40,
},
	image = 'image/btn/xf_3_minor.png',
	text = '默认',
	disabled = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	text_opacity = 1,
	name = '按钮-西方3-次要',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	left = 45,
	bottom = 45,
	top = 45,
	right = 45,
},
	disabled = false,
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	is_decoration = false,
	decoration_image = '',
	name = '面板-西方3',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	active_percent = 0.15,
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	vj_panel_crop_margin = -9999,
	skill_silent = '@defaultui/image/control/禁用.png',
	name = 'GUI控件',
	layout = {
	height = 150,
	width = 150,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	is_vj_center = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	center_ratio = 0.813,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	outer_ratio = 0.971,
	skill_click = '@defaultui/image/control/点击技能框.png',
	disabled = false,
	vj_panel_scale = 1,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	active_percent = 0.15,
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	vj_panel_crop_margin = -9999,
	skill_silent = '@defaultui/image/control/禁用.png',
	name = 'GUI控件',
	layout = {
	height = 150,
	width = 150,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	is_vj_center = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	center_ratio = 0.813,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	outer_ratio = 0.971,
	skill_click = '@defaultui/image/control/点击技能框.png',
	disabled = false,
	vj_panel_scale = 1,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	attack_y = -1,
	init_angle = -20,
	base_x = -150,
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	max_skill_count = 99,
	attack_button_size = 250,
	total_angle_delta = 135,
	outer_ratio = 0.971,
	disabled = false,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	active_percent = 0.15,
	base_y = -135,
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	vj_panel_crop_margin = -9999,
	min_around_dis = 350,
	name = 'GUI控件',
	layout = {
	grow_height = 1,
	grow_width = 0.5,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	auto_bind_key = true,
	is_vj_center = true,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	attack_x = -1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	button_size = 150,
	can_press_on_cool = true,
	center_ratio = 0.813,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	break_delay = 200,
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	disabled = false,
	layout = {
	height = 20,
	width = 688,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	row_self = 'center',
},
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	name = 'GUI控件',
	complete_delay = 300,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_press_region_type = 0,
	vj_relative_y = 0,
	vj_bg_toggle_show = false,
	vj_active_percent = 0.2,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_main_move_ratio = 1,
	vj_main_move_radius = 0.146,
	vj_is_press_center = true,
	vj_main_size = 127,
	vj_main_toggle_show = false,
	vj_relative_x = 0,
	vj_size = 288,
	name = 'GUI控件',
	vj_is_release_reset = true,
	disabled = false,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	name = 'GUI控件',
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_auto_move = false,
	slider_mini_image = '',
	slow_rate = 0.35,
	slider_relative_y = -113,
	is_main_slider = false,
	slider_relative_x = 296,
	vj_is_press_center = true,
	vj_toggle_show = false,
	slider_size = 263,
	name = 'GUI控件',
	vj_move_ratio = 1,
	vj_move_radius = 0.094444,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1_guofeng.png',
	direction_offset = 52,
	vj_is_main_slider = true,
	vj_is_release_reset = true,
	layout = {
	grow_height = 1,
	grow_width = 0.5,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'start',
},
	vj_stop_percent = 0,
	vj_slider_width = 59,
	vj_slider_height = 59,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan_guofeng.png',
	vj_slow_percent = 0,
	toggle_show = false,
	vj_press_region_type = 0,
	direction_image = '@defaultui/image/joystick/Bth_direction.png',
	disabled = false,
	vj_active_percent = 0.2,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	disabled = false,
	name = 'GUI控件',
	layout = {
	height = 117,
	width = 117,
	col_self = 'start',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	row_self = 'end',
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	disabled = false,
	show = true,
	name = 'GUI控件',
	layout = {
	height = 500,
	width = 500,
	col_self = 'start',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	row_self = 'end',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	disabled = false,
	show = true,
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
	col_self = 'start',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	row_self = 'end',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	bind_item_link = '',
	show_frame = true,
	skill_cool = '',
	show_bg = true,
	can_use = true,
	name = 'GUI控件',
	bind_loot_link = '',
	show_num = true,
	disabled = false,
	show_tips = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	disabled = false,
	name = 'GUI控件',
	inv_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
	disabled = false,
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
	disabled = false,
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取最近物品按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取最近物品按钮', template = {
	name = 'GUI控件',
	disabled = false,
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.拾取道具模板.component', is_page = true, template_url = '@@.gui.page.拾取道具模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_1'] = {url = '@@.gui.page.自定义UI拾取列表页面.component', is_page = true, template_url = '@@.gui.page.自定义UI拾取列表页面.template'}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	drop_mode = true,
	disabled = false,
	name = 'GUI控件',
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	inv_link = '',
	drop_mode = true,
	disabled = false,
	name = 'GUI控件',
	layout = {
	width = 600,
	height = 600,
},
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