package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/jquery")
public class JqueryController {
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "jquery/index";
	}
	
	@RequestMapping("/jquery_object")
	public String exam01() {
		log.info("exam01() 실행");
		return "jquery/exam01";
	}
	
	@RequestMapping("/get_jquery_object")
	public String exam02() {
		log.info("exam02() 실행");
		return "jquery/exam02";
	}
	
	@RequestMapping("/jquery_manipulation")
	public String exam03() {
		log.info("exam03() 실행");
		return "jquery/exam03";
	}
	
	@RequestMapping("/jquery_validate")
	public String exam04() {
		log.info("exam04() 실행");
		return "jquery/exam04";
	}
	
	@RequestMapping("/jquery_ready_event")
	public String exam05() {
		log.info("exam05() 실행");
		return "jquery/exam05";
	}
}
