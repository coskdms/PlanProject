package cne.plan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/")
public class MemberController {
	
	@RequestMapping("signup")
	public String signup(Model model) throws Exception{
		
		return "/member/signup";
	}
	
}
