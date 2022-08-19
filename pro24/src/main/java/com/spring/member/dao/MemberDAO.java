<<<<<<< HEAD
package com.spring.member.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.dao.DataAccessException;
import org.springframework.web.servlet.ModelAndView;

import com.spring.member.vo.MemberVO;

public interface MemberDAO {
	
	public List selectAllMemberList() throws DataAccessException;
	
	public int insertMember(MemberVO memberVO) throws DataAccessException;
	
	public int deleteMember(String id) throws DataAccessException;
	
	public int updateMember(MemberVO memberVO) throws DataAccessException;
	
	public MemberVO modMember(String id) throws DataAccessException;
}
=======
package com.spring.member.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.dao.DataAccessException;
import org.springframework.web.servlet.ModelAndView;

import com.spring.member.vo.MemberVO;

public interface MemberDAO {
	
	public List selectAllMemberList() throws DataAccessException;
	
	public int insertMember(MemberVO memberVO) throws DataAccessException;
	
	public int deleteMember(String id) throws DataAccessException;
	
	public int updateMember(MemberVO memberVO) throws DataAccessException;
	
	public MemberVO modMember(String id) throws DataAccessException;
}
>>>>>>> afb31d9b9f65a8144dd12a3fb4853ed97ec5c837
