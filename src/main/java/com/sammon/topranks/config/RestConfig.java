package com.sammon.topranks.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.web.servlet.config.annotation.CorsRegistry;

import com.sammon.topranks.db.vo.WebCtgrA;


@Configuration
public class RestConfig implements RepositoryRestConfigurer {
	
	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config, CorsRegistry cors) {
		// Response Type을 Json으로 설정
		config.setDefaultMediaType(MediaType.APPLICATION_JSON); //Response Defalut Type Json
        config.useHalAsDefaultJsonMediaType(false); // hal+json type false
        
        // 요청 Method 제한하기
        HttpMethod[] unsupportedActions = {HttpMethod.PUT, HttpMethod.POST, HttpMethod.DELETE, HttpMethod.PATCH};
        
        config.getExposureConfiguration()
        .forDomainType(WebCtgrA.class)
        .withItemExposure((metadata, HttpMethods) -> HttpMethods.disable(unsupportedActions))
        .withCollectionExposure((metadata, httpMethods) -> httpMethods.disable(unsupportedActions));
        
	}
}