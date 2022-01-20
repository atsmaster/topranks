package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.sammon.topranks.db.vo.WebCtgrA;

@RepositoryRestResource(collectionResourceRel = "ctgrs", path = "ctgrs")
public interface WebCtgrARepo extends JpaRepository<WebCtgrA, Integer>{
	
}
