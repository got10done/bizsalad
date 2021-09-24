package com.biz4up.bizsalad.admin;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.biz4up.bizsalad.domain.Criteria;
import com.biz4up.bizsalad.persistence.AdminDAO;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	AdminDAO dao;
	
	
    @RequestMapping(value="/admin")
    public String admin(AdminVO avo, Model model) {
    	
    	avo = new AdminVO(1,"홍길동","텍스트");
    	model.addAttribute("avo", avo);
    	
        return "admin";
    }
    
    
    @RequestMapping("/test")
    public ModelAndView test() throws Exception { 
    	ModelAndView mav = new ModelAndView("test"); 
    	mav.addObject("name", "비즈샐러드");
    	List<String> testList = new ArrayList<String>();
    	testList.add("a");
    	testList.add("b");
    	testList.add("c");
    	mav.addObject("list", testList);
    	return mav; 
    }
    
	@GetMapping("/main")
	public String main() {

		return "/admin/main";
	}
	
	@GetMapping("/login")
	public String loginJsp() {

		return "/admin/login";
	}
    
	@GetMapping("/logout")
    public String logout(HttpServletRequest request, HttpServletResponse response){
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        if(authentication != null){
            new SecurityContextLogoutHandler().logout(request,response,authentication);
        }
        return "redirect:/admin";
    }


	@RequestMapping("/company")
	public String company(Model model) throws Exception{
		model.addAttribute("company", dao.company());
		
		System.out.print(dao.company().toString());
		return "/admin/member_company";
	}
	
	@RequestMapping("/user")
	public String user(Model model) throws Exception{
		model.addAttribute("user", dao.user());
		
		System.out.print(dao.company().toString());
		return "/admin/member_user";
	}
	
	@RequestMapping("/settle")
	public String settle(Model model) throws Exception{
		model.addAttribute("settle", dao.settle());
		
		System.out.print(dao.settle().toString());
		return "/admin/etc_settle";
	}
	
	@RequestMapping("/product")
	public String product(Model model) throws Exception{
		model.addAttribute("product", dao.product());
		
		System.out.print(dao.product().toString());
		return "/admin/etc_product";
	}
	
	@RequestMapping("/cate")
	public String cate(Model model) throws Exception{
		model.addAttribute("cate", dao.cate());
		
		System.out.print(dao.cate().toString());
		return "/admin/etc_cate";
	}
	
	@RequestMapping("/inquiry")
	public String inquiry(Model model) throws Exception{
		model.addAttribute("inquiry", dao.inquiry());
		
		System.out.print(dao.inquiry().toString());
		return "/admin/bbs_inquiry";
	}
	
	@RequestMapping("/qna")
	public String qna(Model model) throws Exception{
		model.addAttribute("qna", dao.qna());
		
		System.out.print(dao.qna().toString());
		return "/admin/bbs_qna";
	}
	
	@RequestMapping("/tell")
	public String tell(Model model) throws Exception{
		model.addAttribute("tell", dao.tell());
		
		System.out.print(dao.tell().toString());
		return "/admin/bbs_tell";
	}
	
	@RequestMapping("/notice")
	public String notice(Model model) throws Exception{
		model.addAttribute("notice", dao.notice());
		
		System.out.print(dao.notice().toString());
		return "/admin/bbs_notice";
	}

	
	@RequestMapping("/review_done")
	public String review_done(Model model) throws Exception{
		model.addAttribute("review_done", dao.review_done());
		
		System.out.print(dao.review_done().toString());
		return "/admin/review_done";
	}
	
	@RequestMapping("/review_process")
	public String review_process(Model model) throws Exception{
		model.addAttribute("review_process", dao.review_process());
		
		System.out.print(dao.review_process().toString());
		return "/admin/review_process";
	}
	
	@RequestMapping("/review_product")
	public String review_product(Model model) throws Exception{
		model.addAttribute("review_product", dao.review_product());
		
		System.out.print(dao.review_product().toString());
		return "/admin/review_product";
	}
	
	@RequestMapping("/banner_main")
	public String banner_main(Model model) throws Exception{
		model.addAttribute("banner_main", dao.banner_main());
		
		System.out.print(dao.banner_main().toString());
		return "/admin/banner_main";
	}
	
	@RequestMapping("/banner_product")
	public String banner_product(Model model) throws Exception{
		model.addAttribute("banner_product", dao.banner_product());
		
		System.out.print(dao.banner_product().toString());
		return "/admin/banner_product";
	}
	
	@RequestMapping("/banner_utube")
	public String banner_utube(Model model) throws Exception{
		model.addAttribute("banner_utube", dao.banner_utube());
		
		System.out.print(dao.banner_utube().toString());
		return "/admin/banner_utube";
	}
	
	@RequestMapping("/banner_influ")
	public String banner_influ(Model model) throws Exception{
		model.addAttribute("banner_influ", dao.banner_influ());
		
		System.out.print(dao.banner_influ().toString());
		return "/admin/banner_influ";
	}
	
	@RequestMapping("/banner_review")
	public String banner_review(Model model) throws Exception{
		model.addAttribute("banner_review", dao.banner_review());
		
		System.out.print(dao.banner_review().toString());
		return "/admin/banner_review";
	}
	
    
}
