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
	
	@RequestMapping(value="/ownerMinsert", method = { RequestMethod.GET, RequestMethod.POST })
	public String ownerMinsert() {
		System.out.println("[OwnersController.ownerMinsert]");
		
		return "owners/ownerMinsert";
	}
	
	@RequestMapping(value="/ownerMlist", method = { RequestMethod.GET, RequestMethod.POST })
	public String ownerMlist() {
		System.out.println("[OwnersController.ownerMlist]");
		
		return "owners/ownerMlist";
	}
	
	@RequestMapping(value="/ownerLivew", method = { RequestMethod.GET, RequestMethod.POST })
	public String ownerLivew() {
		System.out.println("[OwnersController.ownerLivew]");
		
		return "owners/ownerLivew";
	}
	
	@RequestMapping(value="/ownerStar", method = { RequestMethod.GET, RequestMethod.POST })
	public String ownerStar() {
		System.out.println("[OwnersController.ownerStar]");
		
		return "owners/ownerStar";
	}
}
