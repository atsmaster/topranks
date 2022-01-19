package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.sammon.topranks.db.vo.WebCtgrA;

@RepositoryRestResource
public interface WebCtgrARepo extends JpaRepository<WebCtgrA, Long>{
}
