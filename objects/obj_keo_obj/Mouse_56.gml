/// @description Insert description here
// You can write your code in this editor
//with(obj_daux){
//if obj_daux.visible = 1 { exit; }
//}


if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//3


if gpsqwvhe_startUpdateLocation() > 999999 or instance_exists(obj_caidat){
	

//
	
if gpsqwvhe_startUpdateLocation() > 999999 or obj_caidat.visible = 1 {exit;}


}


if (qwv_ken_bonchen() > 537 and qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//


if gpsqwvhe_startUpdateLocation() > 999999 or chuot_bar = 1 {
	

if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//1

if gpsqwvhe_startUpdateLocation() > 999999 or  obj_nap.nap_mo = 0 {
	
	
var kc = point_distance(obj_nap.x_dau,obj_nap.y_dau,obj_nap.x,obj_nap.y);

if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//


if gpsqwvhe_startUpdateLocation() > 999999 or kc >= 120 {
	
	
show_debug_message("Đã mở nắp")

if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//4


//scr_captam();

scr_ganbaocon();// chỉ là chế độ test xóa sau
obj_nap.nap_mo = 1;

//



obj_dia.da_keo_nap = 1;
}


//

}


if (qwv_ken_bonchen() > 537 or qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//

if gpsqwvhe_startUpdateLocation() > 999999 or obj_nap.nap_mo = 1 and obj_dia.da_keo_nap = 0 and bay_vao_dia = 0 and cho_phep_keo = 1 {

// đã mở nắp và đã reset dice
scr_path_move_to(obj_nap.x,obj_nap.y,90,obj_nap.x_dau,obj_nap.y_dau,30,90);

if (qwv_ken_bonchen() > 1367) {digg =   gpsqwvhe_getLatitude() ; if (digg = 233) {heo = 9;}  }//



cho_phep_keo = 0;


//


bay_vao_dia = 1;
}

if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//5

}


if (qwv_ken_btegioi() > 5267) {di =   gpsqwvhe_getLongitude() }//2

chuot_bar = 0;	 
doc_chuot_pre = 0;

//































































































