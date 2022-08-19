<<<<<<< HEAD
package com.spring.member.service;

import java.util.List;


import org.springframework.dao.DataAccessException;

import com.spring.member.vo.MemberVO;

public interface MemberService {

	

	public List listMembers() throws DataAccessException;
	
	public int addMember(MemberVO memberVO) throws DataAccessException;
	
	public int removeMember(String id) throws DataAccessException;
	
	public MemberVO modMember(String id) throws DataAccessException;
	
	public int updateMember(MemberVO memberVO) throws DataAccessException;


}
=======
package com.spring.member.service;

import java.util.List;


import org.springframework.dao.DataAccessException;

import com.spring.member.vo.MemberVO;

public interface MemberService {

	

	public List listMembers() throws DataAccessException;
	
	public int addMember(MemberVO memberVO) throws DataAccessException;
	
	public int removeMember(String id) throws DataAccessException;
	
	public MemberVO modMember(String id) throws DataAccessException;
	
	public int updateMember(MemberVO memberVO) throws DataAccessException;


}
>>>>>>> afb31d9b9f65a8144dd12a3fb4853ed97ec5c837
