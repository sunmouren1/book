package com.oracle.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oracle.bean.Monk;


@Controller
public class JsonHandler {
   @RequestMapping(value="/getMonk")
   @ResponseBody
	public List<Monk> getMonk(){
	   
	   Monk monk=new  Monk(1, "悟空", "雷音寺");
	   
	   Monk monk2=new Monk(2, "一休", "少林寺");
	   
	   Monk monk3=new Monk(3, "降龙", "雷音寺");
	   
		List<Monk> list=new ArrayList<Monk>();
	   
		list.add(monk);
		
		list.add(monk2);
		
		list.add(monk3);
		
		return list;
		
	
	}
 
	/* @RequestMapping(value="/getMonk")
	   @ResponseBody
		public Monk getMonk(){
		   
		   Monk monk=new  Monk(1, "悟空", "雷音寺");
		   
		 
			return monk;
	 }*/
			
}
