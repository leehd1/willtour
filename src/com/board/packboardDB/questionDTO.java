package com.board.packboardDB;

import java.sql.Timestamp;

public class questionDTO {
	private String qid, qtitle, qcontent, qfilename, qfilerealname, qcate;
	private Timestamp date;
	
	public questionDTO() {}

	public questionDTO(String qid, String qtitle, String qcontent, String qfilename, String qfilerealname, String qcate,
			Timestamp date) {
		this.qid = qid;
		this.qtitle = qtitle;
		this.qcontent = qcontent;
		this.qfilename = qfilename;
		this.qfilerealname = qfilerealname;
		this.qcate = qcate;
		this.date = date;
	}

	public String getQid() {
		return qid;
	}

	public void setQid(String qid) {
		this.qid = qid;
	}

	public String getQtitle() {
		return qtitle;
	}

	public void setQtitle(String qtitle) {
		this.qtitle = qtitle;
	}

	public String getQcontent() {
		return qcontent;
	}

	public void setQcontent(String qcontent) {
		this.qcontent = qcontent;
	}

	public String getQfilename() {
		return qfilename;
	}

	public void setQfilename(String qfilename) {
		this.qfilename = qfilename;
	}

	public String getQfilerealname() {
		return qfilerealname;
	}

	public void setQfilerealname(String qfilerealname) {
		this.qfilerealname = qfilerealname;
	}

	public Timestamp getDate() {
		return date;
	}

	public void setDate(Timestamp date) {
		this.date = date;
	}

	public String getQcate() {
		return qcate;
	}

	public void setQcate(String qcate) {
		this.qcate = qcate;
	}
	
	
}
