package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainConroller {
	@GetMapping("/")
	public String home() {
		return "home"; // templates 폴더 내의 똑같은 이름의 html을 출력
	}
}
