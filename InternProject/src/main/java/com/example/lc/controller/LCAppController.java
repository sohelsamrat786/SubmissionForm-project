package com.example.lc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.example.lc.api.UserInfoDTO;

@Controller
public class LCAppController {

	@RequestMapping("/")
	public String getHomepage() {

		return "home-page";
	}

	@RequestMapping("/process-homepage")
	public String showResultPage(UserInfoDTO userinfoDTO, Model model) {

		System.out.println("user name is " + userinfoDTO.getUserName());
		System.out.println("crush name is " + userinfoDTO.getPassword());

		
		 model.addAttribute("userInfo",userinfoDTO );
		
		return "result-page";
	}
}
