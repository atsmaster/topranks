
package com.sammon.topranks.db.repo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sammon.topranks.db.vo.CpApiPrdctSearch;

@Repository
public interface CpApiPrdctSearchRepo extends JpaRepository<CpApiPrdctSearch, Long>{

}
