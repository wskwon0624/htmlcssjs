package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;


import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/css")
public class CssController {
	@RequestMapping("")
	public String index() {
		log.info("css index() 실행");
		return "css/index";
	}
	
	@RequestMapping("/exam01_where_css")
	public String exam01WhereCss() {
		log.info("css exam01WhereCss() 실행");
		return "css/exam01_where_css";
	}
	
	@RequestMapping("/exam02_selectors")
	public String exam02Selectors() {
		log.info("css exam02Selectors() 실행");
		return "css/exam02_selectors";
	}
	
	@RequestMapping("/exam03_mp")
	public String exam03Mp() {
		log.info("css exam03Mp() 실행");
		return "css/exam03_mp";
	}
	
	@RequestMapping("/exam04_bt")
	public String exam04BorderText() {
		log.info("css exam04_bt() 실행");
		return "css/exam04_bt";
	}
	
	@RequestMapping("/exam05_link")
	public String exam05link() {
		log.info("css exam05_link() 실행");
		return "css/exam05_link";
	}
	
	@RequestMapping("/exam06_list")
	public String exam06list() {
		log.info("css exam06_list() 실행");
		return "css/exam06_list";
	}
	
	@RequestMapping("/exam07_table")
	public String exam07table() {
		log.info("css exam07_table() 실행");
		return "css/exam07_table";
	}
	
	@RequestMapping("/exam08_display")
	public String exam08diplay() {
		log.info("css exam08_display() 실행");
		return "css/exam08_display";
	}
	
	@RequestMapping("/exam09_float")
	public String exam09Float() {
		log.info("css exam09_Float() 실행");
		return "css/exam09_float";
	}
	
	@RequestMapping("/exam10_layout")
	public String exam10Layout() {
		log.info("css exam10_layout() 실행");
		return "css/exam10_layout";
	}
	
	@RequestMapping("/exam11_flex")
	public String exam11Flex() {
		log.info("css exam11_flex() 실행");
		return "css/exam11_flex";
	}
	
	@RequestMapping("/exam12_fl")
	public String exam12Fl() {
		log.info("css exam12_fl() 실행");
		return "css/exam12_fl";
	}
}
