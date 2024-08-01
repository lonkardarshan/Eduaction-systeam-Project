package com.example.Eductions.sysyrem.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.Eductions.sysyrem.Model.Classes;
import com.example.Eductions.sysyrem.Model.Contect;
import com.example.Eductions.sysyrem.Model.Login;

@Controller
public class LoginController {
	@Autowired
	SessionFactory sf;

	@RequestMapping("loginpage")
	public String loginpage() {
		return "userlogin";
		
	}

	@RequestMapping("userlogin")
	public String loginpageopan(Login login, Model model) {
		Session ss = sf.openSession();
		Login db = ss.get(Login.class, login.getPassword());
		if (db != null) {
			if (login.getUsername().equals(db.getUsername())) {
				return "home";
			} else {
				return "userlogin";

			}
		} else {
			model.addAttribute("msg", "Invalid username and password");

			return "userlogin";
		}
	}

	@RequestMapping("adminpage")
	public String adminpage() {
		return "adminlogin";

	}

	@RequestMapping("usercreateaccountpage")
	public String usercreateaccout() {
		return "usercreateaccount";

	}

	// Set the Data in DataBase
	@RequestMapping("/usercreateaccount")
	public Login usercreateaccountSave(Login login) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.save(login);
		t.commit();
		return login; // jsp page
	} 

	@RequestMapping("homepage")
	public String homepage() {
		return "home";

	}

	@RequestMapping("aboutpage")
	public String aboutpage() {
		return "about";

	}

	@RequestMapping("contactpage")
	public String contactpage() {
		return "contect"; // jsp page

		// home/about/classes/contact/logout
	}
 
	@RequestMapping("/contectpage")
	public String conetectpage(Contect contect) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.save(contect); 
		t.commit();
		return "contect";

	}

	@RequestMapping("classepage")
	public String classpage() {
		return "classes";

	}
	@RequestMapping("classes")
	public String registerpage(Classes classes) {
		Session ss=sf.openSession();
		Transaction t=ss.beginTransaction();
		ss.save(classes);
		t.commit();
		return"classes";
	}

	@RequestMapping("logoutpage")
	public String logoutpage() {
		return "userlogin";

	}
	

}
