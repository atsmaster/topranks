package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.sammon.topranks.db.vo.WebPostA;

@RepositoryRestResource
public interface WebPostARepo extends JpaRepository<WebPostA, Long>{

}
