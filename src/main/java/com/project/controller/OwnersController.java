package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class OwnersController {
	@RequestMapping(value="/ownerPage", method = { RequestMethod.GET, RequestMethod.POST })
	public String ownerPage() {
		System.out.println("[OwnersController.ownerPage]");
		
		return "owners/ownerPage";
	}
}
