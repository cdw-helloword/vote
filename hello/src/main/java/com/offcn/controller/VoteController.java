package com.offcn.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.offcn.pojo.Student;
import com.offcn.service.VoteService;

@Controller
public class VoteController {
	@Autowired
	private VoteService voteService;

	@RequestMapping("/submit")
	@ResponseBody
   public List<Student> voteToRedis(Student s){
		
		voteService.voteToRedis(s);
		List<Student> allNum = voteService.getAllNum();
		
		
		return allNum;
		
	}
	@RequestMapping("/index")
	public ModelAndView getAllNum(){
		List<Student> list = voteService.getAllNum();
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("list", list);

		return mv;
		
	}
	

}