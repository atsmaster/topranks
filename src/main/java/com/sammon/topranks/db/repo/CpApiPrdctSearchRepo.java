
package com.sammon.topranks.db.repo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.sammon.topranks.db.vo.CpApiPrdctSearch;

@RepositoryRestResource(exported = false)
public interface CpApiPrdctSearchRepo extends JpaRepository<CpApiPrdctSearch, Long>{

}
