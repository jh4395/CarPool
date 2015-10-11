package org.kosta.springmvc26.model;


import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;


@Repository
public class MemberDAOImpl implements MemberDAO{
/*	@Resource(name="sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;*/	
	public MemberVO login(MemberVO vo){			
	//return (MemberVO) sqlSessionTemplate.selectOne("member.login",vo);			
		return vo;
	}	
	@Override
	public MemberVO register(MemberVO vo) {
		return vo;
	}	
/*	public List<String> getAddressKind() {
		return sqlSessionTemplate.selectList("member.getAddressKind");
	}
	public List<MemberVO> findByAddress(String address) {
		return sqlSessionTemplate.selectList("member.findByAddress",address);
	}	
	public MemberVO findMemberById(String id) {		
		return sqlSessionTemplate.selectOne("member.findMemberById",id);
	}
	public void registerMember(MemberVO vo) {
		sqlSessionTemplate.insert("member.registerMember",vo);			
	}
	public String idcheck(String id) {
		int count=sqlSessionTemplate.selectOne("member.idcheck",id);
		return (count==0) ? "ok":"fail"; 		
	}
	public void updateMember(MemberVO vo) {
		sqlSessionTemplate.update("member.updateMember",vo);			
	}*/	
}








