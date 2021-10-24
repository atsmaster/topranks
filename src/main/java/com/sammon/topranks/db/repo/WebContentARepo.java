package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sammon.topranks.db.vo.WebContentA;

@Repository
public interface WebContentARepo extends JpaRepository<WebContentA, Long>{

}
