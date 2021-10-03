package com.sammon.topranks.sample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class SampleController {

	@RequestMapping("/sample")
	public String getintro(HttpServletRequest req, HttpServletResponse res)
	{
		req.setAttribute("message", "hihihi hello world !!");
		return "/sample";
	}
}
