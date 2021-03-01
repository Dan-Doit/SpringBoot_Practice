package com.example.demo.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
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
	
	@PostMapping("/member/login")
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
	@GetMapping("/member/list")
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
	
	// 조회 처리 (주소값으로)
//	@GetMapping("/member/{memail}")
//	public String memberView(@PathVariable("memail") String memail, Model model) {
//		MemberDTO memberView = ms.memberView(memail);
//		model.addAttribute("memberView", memberView);
//		return "memberView";
//	}
	
	// ajax 조회
	@GetMapping("/member/{memail}")
	public ResponseEntity<MemberDTO> memberView(@PathVariable("memail") String memail, Model model) {
		MemberDTO memberView = ms.memberView(memail);
		model.addAttribute("memberView", memberView);
		return new ResponseEntity<MemberDTO>(memberView,HttpStatus.OK);
	}
	
	// ajax 석제
	@DeleteMapping("/member/{mnumber}")
	public @ResponseBody String memberDelete(@PathVariable("mnumber") int mnumber) {
		String result = ms.memberDelete(mnumber);
		return result;
	}
	
	// 수정 화면 조회
	@GetMapping("/member/update")
	public String memberUpdate(HttpSession session, Model model) {
		String loginId = (String) session.getAttribute("loginId");
		MemberDTO updateView = ms.memberView(loginId);
		model.addAttribute("updateView",updateView);
		return "memberupdate";
	}
	
	// 수정 처리
	// requestbody로 form데이터 불러오기
	@PutMapping("/member/update")
	public @ResponseBody String memberUpdateProcess(@RequestBody MemberDTO member) {
		// 기존 데이터가 존재하는 경우 join을 호출하면 알아서 update쿼리가 실행됨
		// 조건은 pk가 전달되어야함
		ms.memberJoin(member);
		return null;
	}

}

















