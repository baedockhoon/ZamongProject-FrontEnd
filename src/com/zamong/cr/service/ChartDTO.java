package com.zamong.cr.service;

public class ChartDTO {
	int ss_no;
	String ss_regidate;
	int al_no;
	String ss_title;
	String ss_genre;
	String ss_duration;
	String ss_path;
	String ss_albumtitle;
	int dn_no;
	String dn_regidate;
	int me_no;
	int lk_no;
	String lk_regidate;
	String lk_flag;
	int lk_targetno;
	
	
	private ChartDTO() {}
	
	public int getSs_no() {
		return ss_no;
	}
	public void setSs_no(int ss_no) {
		this.ss_no = ss_no;
	}
	public String getSs_regidate() {
		return ss_regidate;
	}
	public void setSs_regidate(String ss_regidate) {
		this.ss_regidate = ss_regidate;
	}
	public int getAl_no() {
		return al_no;
	}
	public void setAl_no(int al_no) {
		this.al_no = al_no;
	}
	public String getSs_title() {
		return ss_title;
	}
	public void setSs_title(String ss_title) {
		this.ss_title = ss_title;
	}
	public String getSs_genre() {
		return ss_genre;
	}
	public void setSs_genre(String ss_genre) {
		this.ss_genre = ss_genre;
	}
	public String getSs_duration() {
		return ss_duration;
	}
	public void setSs_duration(String ss_duration) {
		this.ss_duration = ss_duration;
	}
	public String getSs_path() {
		return ss_path;
	}
	public void setSs_path(String ss_path) {
		this.ss_path = ss_path;
	}
	public String getSs_albumtitle() {
		return ss_albumtitle;
	}
	public void setSs_albumtitle(String ss_albumtitle) {
		this.ss_albumtitle = ss_albumtitle;
	}
	public int getDn_no() {
		return dn_no;
	}
	public void setDn_no(int dn_no) {
		this.dn_no = dn_no;
	}
	public String getDn_regidate() {
		return dn_regidate;
	}
	public void setDn_regidate(String dn_regidate) {
		this.dn_regidate = dn_regidate;
	}
	public int getMe_no() {
		return me_no;
	}
	public void setMe_no(int me_no) {
		this.me_no = me_no;
	}
	public int getLk_no() {
		return lk_no;
	}
	public void setLk_no(int lk_no) {
		this.lk_no = lk_no;
	}
	public String getLk_regidate() {
		return lk_regidate;
	}
	public void setLk_regidate(String lk_regidate) {
		this.lk_regidate = lk_regidate;
	}
	public String getLk_flag() {
		return lk_flag;
	}
	public void setLk_flag(String lk_flag) {
		this.lk_flag = lk_flag;
	}
	public int getLk_targetno() {
		return lk_targetno;
	}
	public void setLk_targetno(int lk_targetno) {
		this.lk_targetno = lk_targetno;
	}
	public ChartDTO(int ss_no, String ss_regidate, int al_no, String ss_title, String ss_genre, String ss_duration,
			String ss_path, String ss_albumtitle, int dn_no, String dn_regidate, int me_no, int lk_no,
			String lk_regidate, String lk_flag, int lk_targetno) {
		super();
		this.ss_no = ss_no;
		this.ss_regidate = ss_regidate;
		this.al_no = al_no;
		this.ss_title = ss_title;
		this.ss_genre = ss_genre;
		this.ss_duration = ss_duration;
		this.ss_path = ss_path;
		this.ss_albumtitle = ss_albumtitle;
		this.dn_no = dn_no;
		this.dn_regidate = dn_regidate;
		this.me_no = me_no;
		this.lk_no = lk_no;
		this.lk_regidate = lk_regidate;
		this.lk_flag = lk_flag;
		this.lk_targetno = lk_targetno;
	}
	
	
	
	
}