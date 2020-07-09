package com.example.lc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.lc.api.UserRegistrarionDTO;

@Controller
public class RegistrationController {
	@RequestMapping("/register")

	public String ShowRegistrationPage(@ModelAttribute("userReg") UserRegistrarionDTO dto) {

		// UserRegistrarionDTO dto=new UserRegistrarionDTO();
		dto.setName("Samrat"); // defalt name
		dto.setUserName("abc@gmail.com");
		// model.addAttribute("userReg", dto);

		return "user-registration-page";
	}

	@RequestMapping("/registration-success")

	public String processUserRegister(@ModelAttribute("userReg") UserRegistrarionDTO dto) {

		return "registration-success";
	}
}
