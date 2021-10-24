package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sammon.topranks.db.vo.WebCtgrA;

@Repository
public interface WebCtgrARepo extends JpaRepository<WebCtgrA, Long>{

}
