var_save_ay: .32 DB 0
var_save_ulaplus: DB 0
var_sp_reg: DW 0
var_int_vector: DW 0
var_magic_enter_cnt: DB 0
var_magic_leave_cnt: DB 0
var_exit_flag: DB 0
var_exit_reboot: DB 0
var_input_key: DB 0
var_input_key_last: DB 0
var_input_key_hold_timer: DB 0
var_pause_is_released: DB 0
var_main_fun: DW 0
var_menumain: DW 0
var_menu: MENU_T
var_menu_current_item: DB 0
var_menu_animate_cnt: DB 0
var_ext_presence: DB 1
var_flash_error: DB 0

cfg CFG_T
cfgext CFGEXT_T
cfg_saved CFG_T
cfgext_saved CFGEXT_T
cfg_initialized: DB #B1, #5B, #00, #B5

var_save_screen: .6912 DB 0
