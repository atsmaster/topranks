package com.sammon.topranks.utils;

import java.util.List;

import org.apache.ibatis.session.ExecutorType;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import lombok.extern.slf4j.Slf4j;

public class AbstractDAO {
	
	@Autowired
	private SqlSessionTemplate bizDB;
	
	
	private int limitSize = 1000;
	
	/**
	 * SqlSessionTemplate.inert 송현우 
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  insert
	 * @param
	 * @return  int
	 */
	public int insert(String queryId, Object params) throws Exception
	{
		return bizDB.insert(queryId, params);
	}
	
	/**
	 * SqlSessionTemplate.update
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  update
	 * @param
	 * @return  int
	 */
	public int update(String queryId, Object params){
		return bizDB.update(queryId, params);
	}
	
	/**
	 * SqlSessionTemplate.delete
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  delete
	 * @param
	 * @return  int
	 */
	public int delete(String queryId, Object params){
		return bizDB.delete(queryId, params);
	}
	
	/**
	 * SqlSessionTemplate.select one
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  selectOne
	 * @param
	 * @return  Object
	 */
	public Object selectOne(String queryId){
		return bizDB.selectOne(queryId);
	}
	
	/**
	 * SqlSessionTemplate.select one with param
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  selectOne
	 * @param
	 * @return  Object
	 */
	public Object selectOne(String queryId, Object params){
		return bizDB.selectOne(queryId, params);
	}
	
	/**
	 * SqlSessionTemplate.select List 
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  selectList
	 * @param
	 * @return  List
	 */
	@SuppressWarnings("rawtypes")
	public List selectList(String queryId){
		return bizDB.selectList(queryId);
	}
	
	/**
	 * SqlSessionTemplate.select List by param 
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  selectList
	 * @param
	 * @return  List
	 */
	@SuppressWarnings("rawtypes")
	public List selectList(String queryId, Object params){
		return bizDB.selectList(queryId,params);
	}
	
	/**
	 * SqlSessionTemplate.inser for List
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  insertList
	 * @param
	 * @return  void
	 */
	@SuppressWarnings("rawtypes")
	public void insertList(String queryId, List list,int paramInterfal) {
		
		int commitInterval = paramInterfal;
		if(commitInterval == 0 )
			commitInterval = this.limitSize;
		insertBatch(queryId,list,commitInterval);
	}
	
	/**
	 * SqlSessionTemplate.inser for List
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  insertList
	 * @param
	 * @return  void
	 */
	@SuppressWarnings("rawtypes")
	public void insertList(String queryId, List list) {
		insertBatch(queryId,list,limitSize);
	}
	
	
	
	@SuppressWarnings("rawtypes")
	@Transactional
	private void insertBatch(String queryId, List list,int commitInterval) {
		SqlSession batchSqlSession = bizDB.getSqlSessionFactory().openSession(ExecutorType.BATCH);
		try {
            int batCnt = 0;
            for (Object row : list) {
            	batCnt ++;
            	batchSqlSession.insert(queryId, row);
                if(batCnt % commitInterval == 0)
                {
                	batchSqlSession.flushStatements();
                	batCnt = 0;
                }
            }
           
        } finally {
        	 //if(list != null) DaemonLog.WriteLine(" CoreDAO insertBatch Result  >> "+ + list.size());
        	batchSqlSession.flushStatements();
        	batchSqlSession.close();
        }
	}
	
	/**
	 * SqlSessionTemplate.inser for List
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  insertList
	 * @param
	 * @return  void
	 */
	@SuppressWarnings("rawtypes")
	public void updateList(String queryId, List list,int paramInterfal) {
		
		int commitInterval = paramInterfal;
		if(commitInterval == 0 )
			commitInterval = this.limitSize;
		updateBatch(queryId,list,commitInterval);
	}
	
	/**
	 * SqlSessionTemplate.inser for List
	 * @author admin
	 * @since 2019. 8. 5.
	 * @MethodName  insertList
	 * @param
	 * @return  void
	 */
	@SuppressWarnings("rawtypes")
	public void updateList(String queryId, List list) {
		updateBatch(queryId,list,limitSize);
	}
	
	
	
	@SuppressWarnings("rawtypes")
	@Transactional
	private void updateBatch(String queryId, List list,int commitInterval) {
		SqlSession batchSqlSession = bizDB.getSqlSessionFactory().openSession(ExecutorType.BATCH);
		try {
            int batCnt = 0;
            for (Object row : list) {
            	batCnt ++;
            	batchSqlSession.update(queryId, row);
                if(batCnt % commitInterval == 0)
                {
                	batchSqlSession.flushStatements();
                	batCnt = 0;
                }
            }
           
        } finally {
        	 //if(list != null) DaemonLog.WriteLine(" CoreDAO insertBatch Result  >> "+ + list.size());
        	batchSqlSession.flushStatements();
        	batchSqlSession.close();
        }
	}
}
