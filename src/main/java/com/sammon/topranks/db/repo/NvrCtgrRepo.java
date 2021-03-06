package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.sammon.topranks.db.vo.NvrCtgr;


@RepositoryRestResource(exported = false)
public interface NvrCtgrRepo extends JpaRepository<NvrCtgr, Long>{

}
