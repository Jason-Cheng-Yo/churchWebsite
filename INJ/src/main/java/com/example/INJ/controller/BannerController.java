package com.example.INJ.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.INJ.model.Banner;
import com.example.INJ.service.BannerService;

@RestController
public class BannerController {

	@Autowired
	Banner banner;

	@Autowired
	BannerService bannerService;

	@SuppressWarnings("rawtypes")
	@GetMapping("/banner")
	public List getBanner() {
		banner = new Banner();
		List bannerList = bannerService.selectBanner(banner);

		return bannerList;
	}

}
