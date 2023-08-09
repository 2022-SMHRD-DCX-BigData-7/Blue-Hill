package com.smhrd.database;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SqlSessionManager {

	static SqlSessionFactory sqlSessionFactory ;
	
	// 다른곳애서 SqlSessionManager 객체를 호출할때
	// 자동으로 한번 실행 되게끔 하기 위함
	
	static {
		try {
			String resource = "com/smhrd/database/config.xml";
			InputStream inputStream = Resources.getResourceAsStream(resource);
			sqlSessionFactory =
			  new SqlSessionFactoryBuilder().build(inputStream);
			
		}catch (Exception e) {
			e.printStackTrace();
		}//캐치문 끝

		}//스태틱끝
	public static SqlSessionFactory getSqlSession(){
		return sqlSessionFactory;
	}
	
}
