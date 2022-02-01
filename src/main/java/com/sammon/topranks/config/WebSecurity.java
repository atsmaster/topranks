package com.sammon.topranks.config;

import java.util.Arrays;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.CorsConfigurationSource;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;

@Configuration
public class WebSecurity extends WebSecurityConfigurerAdapter {
	@Override
	protected void configure(HttpSecurity http) throws Exception {

		http.cors();
	}

	/**
	 * 
	 * */
	
	@Bean
	CorsConfigurationSource corsConfigurationSource() {
		CorsConfiguration configuration = new CorsConfiguration();
		configuration.setAllowedOriginPatterns(Arrays.asList("*"));	// 모든 Origin 허용
//		configuration.setAllowedOrigins(Arrays.asList("http://127.0.0.1:5500/"));	// 추후 도메인 연결시 매핑해주기 (위 *로 세팅돼있는거 지우기)
		configuration.setAllowedMethods(Arrays.asList("HEAD", "GET", "PATCH")); // 메소드 허용 제한
		configuration.setAllowedHeaders(Arrays.asList("Authorization", "Cache-Control", "Content-Type")); // 헤더 세팅
		configuration.setAllowCredentials(true); //
		UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
		source.registerCorsConfiguration("/**", configuration); // 모든자원 접근
		return source;
	}
}