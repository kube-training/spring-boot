package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

	@RequestMapping("/helloworld")
	public String welcome() {
		System.out.println("calling helloworld api /helloworld ");
		return "Hello World !";
	}

}
