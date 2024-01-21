package com.example.portal.Controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.example.portal.dao.StudentRepo;
import com.example.portal.model.students;

@Controller
public class SharedController
{
	@Autowired
	StudentRepo repo;
	
	@RequestMapping("/login")
	public String login()
	{
		return "login.jsp";
	}
	@RequestMapping("/view")
	public String view(students students)
	{
		if(students.getAname().equals("test@sunbasedata.com") && students.getApass().equals("Test@123"))

		{
			return "index.jsp";
		}	
		return "error.jsp";
	}
	
	@RequestMapping("/index")
	public String index()
	{
		return "index.jsp";
	}
	@RequestMapping("/404")
	public String error()
	{
		return "error.jsp";
	}
	
	@RequestMapping("/add")
	public String home()
	{
		return "home.jsp";
	}
	@RequestMapping("/addStudents")
	public String addAlien(students students)
	{
		repo.save(students);
		return "home.jsp";
	}
	//find all
	@RequestMapping("/students")
	@ResponseBody
	public List<students> showstudents()
	{
		return repo.findAll();
	}
	//find single single
	@RequestMapping("/students/{id}")
	@ResponseBody
	public Optional<students> getaliens(@PathVariable("id") int id)
	{
		return repo.findById(id);
	}
	//Delete
	@DeleteMapping("/students/{id}")
	@ResponseBody
	public String deletestudents(@PathVariable int id)
	{
		students a= repo.getOne(id);
		
		repo.delete(a);
		return "deleted";
		
	}
	
	//post
		@PostMapping("/students")
		@ResponseBody
		public students add(@RequestBody students students)
		{
			
			repo.save(students);
			return students;
			
		}
	
	
	@RequestMapping("/show")
	public String show()
	{
		return "check_student_details.jsp";
	}
	@RequestMapping("/getstudents")
	public ModelAndView getAlien(@RequestParam int id)
	{
		ModelAndView mv=new ModelAndView("show_student_details.jsp");
		students students=repo.findById(id).orElse(new students());
		mv.addObject(students);
		return mv;
	}

}
