package com.kindson.dockerdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

	@GetMapping("/")
	private String hello() {
		
		return "Hello Docker demo application.....";
	}

}
