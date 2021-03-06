' virtual key support for legacy Blitz apps

Global VKEY[]=[..
0,KEY_ESCAPE,KEY_1,KEY_2,KEY_3,KEY_4,KEY_5,KEY_6,KEY_7,KEY_8,KEY_9,KEY_0,..
KEY_MINUS,KEY_EQUALS,KEY_BACKSPACE,KEY_TAB,KEY_Q,KEY_W,KEY_E,KEY_R,KEY_T,..
KEY_Y,KEY_U,KEY_I,KEY_O,KEY_P,KEY_OPENBRACKET,KEY_CLOSEBRACKET,KEY_RETURN,..
KEY_LCONTROL,KEY_A,KEY_S,KEY_D,KEY_F,KEY_G,KEY_H,KEY_J,KEY_K,KEY_L,..
KEY_SEMICOLON,KEY_QUOTES,KEY_TILDE,KEY_LSHIFT,KEY_BACKSLASH,..
KEY_Z,KEY_X,KEY_C,KEY_V,KEY_B,KEY_N,KEY_M,KEY_COMMA,KEY_PERIOD,KEY_SLASH,..
KEY_RSHIFT,KEY_NUMMULTIPLY,KEY_ALT,KEY_SPACE,KEY_CAPSLOCK,..
KEY_F1,KEY_F2,KEY_F3,KEY_F4,KEY_F5,KEY_F6,KEY_F7,KEY_F8,KEY_F9,KEY_F10,..
KEY_NUMLOCK,KEY_SCROLL,KEY_NUM7,KEY_NUM8,KEY_NUM9,KEY_NUMSUBTRACT,KEY_NUM4,..
KEY_NUM5,KEY_NUM6,KEY_NUMADD,KEY_NUM1,KEY_NUM2,KEY_NUM3,KEY_NUM0,..
KEY_NUMDECIMAL,KEY_NUMSLASH,KEY_F11,KEY_F12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,..
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,..
KEY_EQUALS,0,0,KEY_MEDIA_PREV_TRACK,0,0,0,0,0,0,0,0,KEY_MEDIA_NEXT_TRACK,0,0,..
KEY_ENTER,KEY_RCONTROL,0,0,KEY_VOLUME_MUTE,0,KEY_MEDIA_PLAY_PAUSE,0,..
KEY_MEDIA_STOP,0,0,0,0,0,0,0,0,0,KEY_VOLUME_DOWN,0,KEY_VOLUME_UP,0,..
KEY_BROWSER_HOME,KEY_DECIMAL,0,KEY_NUMDIVIDE,0,KEY_SCREEN,..
0,0,0,0,0,0,0,0,0,0,0,0,0,KEY_PAUSE,0,KEY_HOME,KEY_UP,KEY_PAGEUP,0,..
KEY_LEFT,0,KEY_RIGHT,0,KEY_END,KEY_DOWN,KEY_PAGEDOWN,KEY_INSERT,KEY_DELETE,..
0,0,0,0,0,0,0,KEY_LWIN,KEY_RWIN,0,0,0,0,0,0,0,0,KEY_BROWSER_SEARCH,..
KEY_BROWSER_FAVORITES,KEY_BROWSER_REFRESH,KEY_BROWSER_STOP,KEY_BROWSER_FORWARD,..
KEY_BROWSER_BACK,0,KEY_LAUNCH_MAIL,KEY_LAUNCH_MEDIA_SELECT]

Function VKeyDown(key);return KeyDown(VKEY[key]);End Function
Function VKeyHit(key);return KeyHit(VKEY[key]);End Function

'currently unsupported in BlitzMax

Function Locate( x,y );return 0;End Function
Function MouseZSpeed();return 0;End Function
Function FreeBank(bank);return 0;End Function
Function LoopSound(sound);return 0;End Function
Function ChannelPitch(channel,hz);return 0;End Function
Function PlayCDTrack( track,mode=0 );return 0;End Function
Function SoundVolume( sound,volume# );return 0;End Function

