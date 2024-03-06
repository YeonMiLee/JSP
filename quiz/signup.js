function check_ok() {
	if (document.reg_frm.username.value.length == 0) {
		alert("이름을 입력해주세요.");
		reg_frm.username.focus();
		return false;
		} 
	if (document.reg_frm.identitynumber.value.length != 6) {
		alert("주민번호는 6글자이어야 합니다.");
		reg_frm.identitynumber.focus();
		return false;		
		} 
	if (document.reg_frm.identitynumber2.value.length != 7) {
		alert("주민번호는 7글자이어야 합니다.");
		reg_frm.identitynumber2.focus();
		return false;	
		} 
	if (document.reg_frm.id.value.length == 0) {
		alert("아이디를 입력해주세요.");
		reg_frm.userid.focus();
		return false;
		} 
	if (document.reg_frm.id.value.length < 4) {
		alert("아이디는 4글자 이상이어야 합니다.");
		reg_frm.id.focus();
		return false;
		} 
	if (document.reg_frm.pwd.value == "") {
		alert("패스워드는 반드시 입력해야 합니다.");
		reg_frm.pwd.focus();
		return false;
		} 
	if (document.reg_frm.pwd.value != document.reg_frm.pwdcheck.value) {
		alert("패스워드가 일치하지 않습니다.");
		reg_frm.pwdcheck.focus();
		return false;
		} 	
	return true;		
}