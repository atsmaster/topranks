package com.sammon.topranks.db.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sammon.topranks.db.vo.NvrCtgr;

@Repository
public interface NvrCtgrRepo extends JpaRepository<NvrCtgr, Long>{

}
