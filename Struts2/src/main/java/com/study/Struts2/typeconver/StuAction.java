package com.study.Struts2.typeconver;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class StuAction extends ActionSupport {

	private static final long serialVersionUID = -6904348579507903314L;
	private List stus;
	private List<Student> _stus;

	public List getStus() {
		return stus;
	}

	public void setStus(List stus) {
		this.stus = stus;
	}

	public List<Student> get_stus() {
		return _stus;
	}

	public void set_stus(List<Student> _stus) {
		this._stus = _stus;
	}
	
	public String list(){
		if(null != stus){
			for(int i=0; i<stus.size(); i++){
				System.out.print(stus.get(i));
			}
		}
		return SUCCESS;
	}
}
