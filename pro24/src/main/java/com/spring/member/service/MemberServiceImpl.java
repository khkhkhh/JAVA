<<<<<<< HEAD
package com.spring.member.service;

import java.util.List;


import org.springframework.dao.DataAccessException;
import com.spring.member.dao.MemberDAO;
import com.spring.member.vo.MemberVO;

public class MemberServiceImpl implements MemberService {
	private MemberDAO memberDAO;
	public void setMemberDAO(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}
	@Override
	public List listMembers() throws DataAccessException {
		List memberList = null;
		memberList = memberDAO.selectAllMemberList();
		return memberList;
	}
	@Override
	public int addMember(MemberVO memberVO) throws DataAccessException {
		return memberDAO.insertMember(memberVO);
		
	}
	@Override
	public int removeMember(String id) throws DataAccessException {
		return memberDAO.deleteMember(id);
	}
	
	@Override
	public MemberVO modMember(String id) throws DataAccessException {
		return memberDAO.modMember(id);
	}
	
	public int updateMember(MemberVO memberVO) throws DataAccessException{
		return memberDAO.updateMember(memberVO);
	}

}
=======
package com.spring.member.service;

import java.util.List;


import org.springframework.dao.DataAccessException;
import com.spring.member.dao.MemberDAO;
import com.spring.member.vo.MemberVO;

public class MemberServiceImpl implements MemberService {
	private MemberDAO memberDAO;
	public void setMemberDAO(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}
	@Override
	public List listMembers() throws DataAccessException {
		List memberList = null;
		memberList = memberDAO.selectAllMemberList();
		return memberList;
	}
	@Override
	public int addMember(MemberVO memberVO) throws DataAccessException {
		return memberDAO.insertMember(memberVO);
		
	}
	@Override
	public int removeMember(String id) throws DataAccessException {
		return memberDAO.deleteMember(id);
	}
	
	@Override
	public MemberVO modMember(String id) throws DataAccessException {
		return memberDAO.modMember(id);
	}
	
	public int updateMember(MemberVO memberVO) throws DataAccessException{
		return memberDAO.updateMember(memberVO);
	}

}
>>>>>>> afb31d9b9f65a8144dd12a3fb4853ed97ec5c837
