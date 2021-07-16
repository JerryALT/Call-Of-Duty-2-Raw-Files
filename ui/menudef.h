#include "ui/menudefinition.h"

// size defines for the hud compass
// These are used for both the dynamic & non-dynamic compass drawing
// If these are changed, the cgame should be recompiled
#define COMPASS_SIZE  160

#define OPTIONS_CONTROL_SIZE		350 13
#define OPTIONS_WINDOW_POS			0 0 
#define	OPTIONS_WINDOW_SIZE			370 480
#define	OPTIONS_WINDOW_BACKCOLOR	0 0 0 .7
#define OPTIONS_CONTROL_XALIGN		165
#define OPTIONS_CONTROL_YALIGN		11
#define OPTIONS_CONTROL_TXTSCALE	.25
//#define OPTIONS_CONTROL_BACKCOLOR	0	0	.25	.3
#define OPTIONS_CONTROL_BACKCOLOR	0	0	0	0
#define OPTIONS_CONTROL_FORECOLOR	.9 .9 .9 1

#define UI_BUTTON_STYLE				1
//#define UI_BUTTON_BACK_COLOR		.1747 .1903 .2335 .8
//#define UI_BUTTON_BACK_COLOR_HOVER	.50 .45 0 .8
//#define UI_BUTTON_BORDER			1
//#define UI_BUTTON_BORDER_COLOR		0 0 0 .4
#define UI_BUTTON_BACK_COLOR		.1747 .1903 .2335 0
#define UI_BUTTON_BACK_COLOR_HOVER	.50 .45 0 0
#define UI_BUTTON_BORDER			0
#define UI_BUTTON_BORDER_COLOR		0 0 0 0

#define UI_BUTTON_TEXT_COLOR		.9 .9 .95 1
#define UI_BUTTON_TEXT_STYLE		3

#define UI_FOCUS_COLOR				.96	.66	.04 1

#define GLOBAL_TEXT_SIZE			.35
#define GLOBAL_HEADER_SIZE			.50
#define GLOBAL_FOCUSED_COLOR		.98 .827 .58 1
#define GLOBAL_UNFOCUSED_COLOR		1 1 1 1
#define GLOBAL_DISABLED_COLOR		.35 .35 .35 1

#define FULLSCREEN					0 0 640 480
#define FULLSCREEN_WIDE				-107 0 854 480

#define HEADER_ORIGIN				48 64
#define HEADER_SIZE					.50

#define OPTIONS_ITEM_ORIGIN	50 120
#define OPTIONS_ITEM_SIZE	200 13
#define OPTIONS_ITEM_ALIGN_X	0
#define OPTIONS_ITEM_ALIGN_Y	11
#define OPTIONS_ITEM_ALIGN	ITEM_ALIGN_LEFT
#define OPTIONS_ITEM_TEXT_STYLE 3
#define OPTIONS_BIND_SIZE	320 13
#define OPTIONS_BIND_ALIGN_X	170

#define POPMENU_HEADER_COLOR	.96 .66 .04 .9