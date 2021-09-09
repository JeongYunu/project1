package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RestaurantController {

	@RequestMapping(value="/restaurantSearch", method = { RequestMethod.GET, RequestMethod.POST })
	public String restaurantSearch() {
		System.out.println("[RestaurantController.restaurantSearch]");
		
		return "restaurantSearch/restaurantSearch";
	}
}