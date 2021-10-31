package com.sammon.topranks.batisSqlDao;

import java.util.List;
import java.util.Map;

import javax.transaction.Transactional;
import org.springframework.stereotype.Repository;
import com.sammon.topranks.utils.AbstractDAO;


@Transactional
@Repository
public class MainDao extends AbstractDAO {
	
	public List<Map> getTest(){
		return selectList("testA");
	}
}
