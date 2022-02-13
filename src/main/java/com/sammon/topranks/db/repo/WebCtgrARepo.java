package com.sammon.topranks.db.repo;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.sammon.topranks.db.vo.WebCtgrA;

@RepositoryRestResource(collectionResourceRel = "ctgrs", path = "ctgrs")
public interface WebCtgrARepo extends JpaRepository<WebCtgrA, Integer>{
	
	@RestResource(path = "ctgrNmEn", rel = "ctgrNmEn")
	List<WebCtgrA> findByCtgrNmEn(@Param("ctgrNmEn") String ctgrNmEn, Pageable p);
	
}
