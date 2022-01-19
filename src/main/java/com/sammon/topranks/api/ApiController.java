package com.sammon.topranks.api;



import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.methodOn;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.rest.webmvc.RepositoryRestController;
import org.springframework.data.web.PageableDefault;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.PagedModel;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sammon.topranks.db.repo.WebContentARepo;
import com.sammon.topranks.db.repo.WebCtgrARepo;
import com.sammon.topranks.db.repo.WebPostARepo;
import com.sammon.topranks.db.vo.WebContentA;
import com.sammon.topranks.db.vo.WebCtgrA;
import com.sammon.topranks.db.vo.WebPostA;

import lombok.RequiredArgsConstructor;

@RequestMapping("/api")
@RepositoryRestController	// 
@RequiredArgsConstructor 	// 자동 생성자 생성
public class ApiController {

	private final WebCtgrARepo webCtgrARepo;
	private final WebPostARepo webPostARepo;
	private final WebContentARepo webContentARepo;
	
	

	/**
	 * 
	 * ctgr
	 * 
	 * */
	
	@GetMapping("/ctgr")
	public @ResponseBody CollectionModel<WebCtgrA> getWebCtgrA(@PageableDefault Pageable pageable) {
		
		Page<WebCtgrA> webCtgrAList = webCtgrARepo.findAll(pageable);
		
		PagedModel.PageMetadata pageMetadata = new PagedModel.PageMetadata(pageable.getPageSize(),
				webCtgrAList.getNumber(), webCtgrAList.getTotalElements());

		PagedModel<WebCtgrA> ctgrs = PagedModel.of(webCtgrAList.getContent(), pageMetadata);
		
		ctgrs.add(linkTo(methodOn(ApiController.class).getWebCtgrA(pageable)).withSelfRel());
		
		return ctgrs;
	}


	/**
	 * 
	 * post
	 * 
	 * */
	
	@GetMapping("/post")
	public @ResponseBody CollectionModel<WebPostA> getWebPostA(@PageableDefault Pageable pageable) {
		
		Page<WebPostA> webPostAList = webPostARepo.findAll(pageable);
		
		PagedModel.PageMetadata pageMetadata = new PagedModel.PageMetadata(pageable.getPageSize(),
				webPostAList.getNumber(), webPostAList.getTotalElements());

		PagedModel<WebPostA> posts = PagedModel.of(webPostAList.getContent(), pageMetadata);
		
		posts.add(linkTo(methodOn(ApiController.class).getWebPostA(pageable)).withSelfRel());
		
		return posts;
	}
	
	
	/**
	 * 
	 * content
	 * 
	 * */

	@GetMapping("/content")
	public @ResponseBody CollectionModel<WebContentA> getWebContentA(@PageableDefault Pageable pageable) {
		
		Page<WebContentA> webContentAList = webContentARepo.findAll(pageable);
		
		PagedModel.PageMetadata pageMetadata = new PagedModel.PageMetadata(pageable.getPageSize(),
				webContentAList.getNumber(), webContentAList.getTotalElements());

		PagedModel<WebContentA> contents = PagedModel.of(webContentAList.getContent(), pageMetadata);
		
		contents.add(linkTo(methodOn(ApiController.class).getWebContentA(pageable)).withSelfRel());
		
		return contents;
	}

	
}

























