package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/dom")
public class Domcontroller {
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "dom/index";
	}
	
	@RequestMapping("/bom")
	public String exam01() {
		log.info("exam01() 실행");
		return "dom/exam01";
	}
	
	@RequestMapping("/find_element")
	public String exam02() {
		log.info("exam02() 실행");
		return "dom/exam02";
	}
	
	@RequestMapping("/element_manipulation")
	public String exam03() {
		log.info("exam03() 실행");
		return "dom/exam03";
	}
	
	@RequestMapping("/form_validate")
	public String exam04() {
		log.info("exam04() 실행");
		return "dom/exam04";
	}
}
