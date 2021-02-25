package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.example.demo.domain.entity.MemberEntity;
import com.example.demo.domain.repository.MemberRepository;
import com.example.demo.dto.MemberDTO;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class MemberService {
	
	private MemberRepository mr;

	public String memberJoin(MemberDTO member) {
		// member에 담아온 내용을 DB에 insert
		return mr.save(member.toEntity()).getMemail();
	}
	
	
	public MemberDTO memberLogin(MemberDTO member) {
		
		// select * from bootmember where memail=?
		MemberEntity memberEntity = mr.findByMemail(member.getMemail());
		
		// db에서 조회된 내용은 entity 타입이기 때문에 dto에 옮겨 담음.
		MemberDTO loginMember = MemberDTO.builder()
				.mnumber(memberEntity.getMnumber())
				.memail(memberEntity.getMemail())
				.mpassword(memberEntity.getMpassword())
				.mname(memberEntity.getMname())
				.build();
		
		if(member.getMpassword().equals(loginMember.getMpassword()))
			return loginMember;
		else
			return null;
	}
	
	
	public List<MemberDTO> memberList(){
		List<MemberEntity> memberEntity = mr.findAll();
		List<MemberDTO> memberList = new ArrayList<MemberDTO>();
		
		// Entity타입의 리스트를 DTO타입의 리스트로 옮겨 담기
		for(MemberEntity entity : memberEntity) {
			MemberDTO member = MemberDTO.builder()
									.mnumber(entity.getMnumber())
									.memail(entity.getMemail())
									.mpassword(entity.getMpassword())
									.mname(entity.getMname())
									.build();
			memberList.add(member);
		}
		
		return memberList;
	}
	
}
