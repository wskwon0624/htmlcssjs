package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/javascript")
public class JavascriptController {
	
	@RequestMapping("")
	public String index() {
		log.info("index() run"); 
		return "javascript/index";
	}
	
	@RequestMapping("/exam01")
	public String exam01() {
		log.info("exam01() run"); 
		return "javascript/exam01";
	}
	
	@RequestMapping("/exam02")
	public String exam02() {
		log.info("exam02() run"); 
		return "javascript/exam02";
	}
	
	@RequestMapping("/exam03")
	public String exam03() {
		log.info("exam03() run"); 
		return "javascript/exam03";
	}
	
	@RequestMapping("/exam04")
	public String exam04() {
		log.info("exam04() run"); 
		return "javascript/exam04";
	}
	
	@RequestMapping("/exam05")
	public String exam05() {
		log.info("exam05() run"); 
		return "javascript/exam05";
	}
	
	@RequestMapping("/exam06")
	public String exam06() {
		log.info("exam06() run"); 
		return "javascript/exam06";
	}
	
	@RequestMapping("/exam07")
	public String exam07() {
		log.info("exam07() run"); 
		return "javascript/exam07";
	}
	
	@RequestMapping("/exam08")
	public String exam08() {
		log.info("exam08() run"); 
		return "javascript/exam08";
	}
	
	@RequestMapping("/exam09")
	public String exam09() {
		log.info("exam09() run"); 
		return "javascript/exam09";
	}
	
	@RequestMapping("/exam10")
	public String exam10() {
		log.info("exam10() run"); 
		return "javascript/exam10";
	}
	
	@RequestMapping("/exam11")
	public String exam11() {
		log.info("exam11() run"); 
		return "javascript/exam11";
	}
	
	@RequestMapping("/exam12")
	public String exam12() {
		log.info("exam12() run"); 
		return "javascript/exam12";
	}
	
	@RequestMapping("/exam13")
	public String exam13() {
		log.info("exam13() run"); 
		return "javascript/exam13";
	}
	
	@RequestMapping("/exam14")
	public String exam14() {
		log.info("exam14() run"); 
		return "javascript/exam14";
	}
	
	@RequestMapping("/exam15")
	public String exam15() {
		log.info("exam15() run"); 
		return "javascript/exam15";
	}
	
	@RequestMapping("/exam16")
	public String exam16() {
		log.info("exam16() run"); 
		return "javascript/exam16";
	}
	
	@RequestMapping("/exam17")
	public String exam17() {
		log.info("exam17() run"); 
		return "javascript/exam17";
	}
	
	@RequestMapping("/exam18")
	public String exam18() {
		log.info("exam18() run"); 
		return "javascript/exam18";
	}
	
	@RequestMapping("/exam19")
	public String exam19() {
		log.info("exam19() run"); 
		return "javascript/exam19";
	}
	
	@RequestMapping("/exam20")
	public String exam20() {
		log.info("exam20() run"); 
		return "javascript/exam20";
	}
	
	@RequestMapping("/exam21")
	public String exam21() {
		log.info("exam21() run"); 
		return "javascript/exam21";
	}
}
