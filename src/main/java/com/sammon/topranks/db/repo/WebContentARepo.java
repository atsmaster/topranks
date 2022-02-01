package com.sammon.topranks.db.repo;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.sammon.topranks.db.vo.WebContentA;

@RepositoryRestResource(collectionResourceRel = "contents", path = "contents")
public interface WebContentARepo extends JpaRepository<WebContentA, Integer>{

	@RestResource(path = "postNo", rel = "postNo")
	List<WebContentA> findByPostNo(@Param("postNo") Integer postNo, Pageable p);
}
