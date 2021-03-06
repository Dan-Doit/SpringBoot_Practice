package com.example.demo.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.domain.entity.MemberEntity;

public interface MemberRepository extends JpaRepository<MemberEntity, Integer> {
	// 이메일로 DB에서 해당 내용 조회
	MemberEntity findByMemail(String memail);
}
