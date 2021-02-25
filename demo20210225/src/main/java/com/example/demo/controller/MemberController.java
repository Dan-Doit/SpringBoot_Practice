package com.example.demo.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.example.demo.dto.MemberDTO;
import com.example.demo.service.MemberService;

import lombok.AllArgsConstructor;

// 세션저장
@SessionAttributes("loginId")
@Controller
@AllArgsConstructor
public class MemberController {
	
	private MemberService ms;
	
	@GetMapping("/member/join")
		public String memberJoinForm() {
			return "memberjoin";
	}
	@GetMapping("/member/login")
	public String memberLoginForm() {
		return "memberlogin";
}
	
	// rest형식의 Mapping을 쓰도록한다.
	// 회원가입 처리
	@PostMapping("/member/join")
	public String memberJoin(MemberDTO member) {
		String result = ms.memberJoin(member);
		if(result!=null) System.out.println(result);
		return "memberlogin";
	}
	
	@PostMapping("member/login")
	public String memberLogin(MemberDTO member, Model model) {
      MemberDTO loginMember = ms.memberLogin(member);
      if (loginMember != null) {
         model.addAttribute("loginMember",loginMember);
         model.addAttribute("loginId",loginMember.getMemail());
         return "mypage";
      }
      else {
         return "home";
      }
   }
	
	// 목록처리
	@GetMapping("member/list")
	public String memberList(Model model) {
		List<MemberDTO> memberList = ms.memberList();
	      if (memberList != null) {
	          model.addAttribute("memberList",memberList);
	          return "memberlist";
	       }
	       else {
	          return "home";
	       }
		
	}

}
