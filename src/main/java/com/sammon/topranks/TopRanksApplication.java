package com.sammon.topranks;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.FilterType;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import com.sammon.topranks.db.repo.CpApiPrdctSearchRepo;
import com.sammon.topranks.db.repo.NvrCtgrRepo;
import com.sammon.topranks.db.repo.NvrKeywordRepo;

@SpringBootApplication
public class TopRanksApplication {

	public static void main(String[] args) {
		SpringApplication.run(TopRanksApplication.class, args);
	}

}
