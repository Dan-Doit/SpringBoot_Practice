package com.newfolder.project.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.newfolder.project.service.EventService;
import com.newfolder.project.service.LoadService;

@Controller
public class EventsController {
	
	ModelAndView mav;

	@Autowired
	private HttpSession session;
	
	@Autowired
	private EventService service;
	
	@RequestMapping(value = "/CouponReg")
	public String CouponReg(@RequestParam String id, @RequestParam String coupon) {
		
		boolean result = service.GetCouponInfo(id, coupon);
		
//		if (result) {
//			RequestDispatcher rd = request.getRequestDispatcher("alert.jsp");
//			request.setAttribute("result", 7);
//			request.setAttribute("value", "응모에 성공했습니다.");
//			rd.forward(request, response);
//		}else {
//			response.sendRedirect("isCouponApply");
//		}
		return null;
	}
	
	

}
