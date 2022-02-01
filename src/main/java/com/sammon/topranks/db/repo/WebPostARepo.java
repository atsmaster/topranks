package com.sammon.topranks.db.repo;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.sammon.topranks.db.vo.WebPostA;


@RepositoryRestResource(collectionResourceRel = "posts", path = "posts")
public interface WebPostARepo extends JpaRepository<WebPostA, Integer> {

	@RestResource(path = "ctgrNo", rel = "ctgrNo")
	List<WebPostA> findByCtgrNo(@Param("ctgrNo") Integer ctgrNo, Pageable p);
}
