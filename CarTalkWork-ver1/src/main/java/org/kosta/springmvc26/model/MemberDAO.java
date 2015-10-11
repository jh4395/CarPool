package org.kosta.springmvc26.model;

import java.util.List;



public interface MemberDAO {
	public MemberVO login(MemberVO vo);
	/*public List<String> getAddressKind() ;
	public List<MemberVO> findByAddress(String address) ;
	public MemberVO findMemberById(String id);
	public void registerMember(MemberVO vo) ;
	public String idcheck(String id) ;
	public void updateMember(MemberVO vo) ;*/

	public MemberVO register(MemberVO vo);
}