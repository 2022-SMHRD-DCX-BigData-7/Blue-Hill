package com.smhrd.domain;

import org.apache.ibatis.session.SqlSession; 
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.database.SqlSessionManager;

public class memberDAO {
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	// 회원가입
	public int insertMember(userInfo joinMember) {
		int cnt = 0;
		try {
		// insert("MemberMapper.xml SQL태그 id", 넣어줄 값)
		// Mapper가 여러개인경우 com.smhrd.database.MemberMapper.insertMember
			cnt = sqlSession.insert("insertMember", joinMember);
		// 내가 원하는 일을 성공했다면 DB에 반영
			if(cnt>0) {
				sqlSession.commit();
			}
			else {
				sqlSession.rollback();
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
		// 빌려온 연결고리를 반납
			sqlSession.close();
		}//finally 끝
		return cnt;
	}// insertMember 메소드 끝
	
	// 로그인
	public userInfo selectMember(userInfo login) {
		userInfo loginMember = null;
		
		try {
			loginMember = sqlSession.selectOne("selectMember", login);
			
			
		}catch (Exception e) {
			e.printStackTrace();
			
		}finally {
			sqlSession.close();
			
		}
		
		return loginMember;
	}
	
	// 회원정보수정
	public int updateMember (userInfo update) {
		int cnt = 0;
		
		try {
			// insert("MemberMapper.xml SQL태그 id", 넣어줄 값)
			// Mapper가 여러개인경우 com.smhrd.database.MemberMapper.insertMember
			cnt = sqlSession.update("updateMember", update);
			// 내가 원하는 일을 성공했다면 DB에 반영
			if(cnt>0) {
				sqlSession.commit();
				
			}else {
				sqlSession.rollback();
				
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
		// 빌려온 연결고리를 반납
			sqlSession.close();
		}
		return cnt;
	}
	
	// 회원 삭제 기능 구현
    public int deleteMember(String id) {
       int cnt = 0;
       try {
          cnt = sqlSession.delete("deleteMember", id);            
          if(cnt>0) {
             sqlSession.commit();
          }else {
             sqlSession.rollback();
          }
       }catch(Exception e){
          e.printStackTrace();
       }finally {
          sqlSession.close();
       }
       return cnt;
       
    }
}
