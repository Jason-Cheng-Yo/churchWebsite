package com.example.INJ.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.INJ.dao.BannerDao;
import com.example.INJ.model.Banner;

@Service
public class BannerService {
	@Autowired
	private BannerDao bannerDao;

	@SuppressWarnings("rawtypes")
	public List selectBanner(Banner banner) {
		return bannerDao.selectBanner(banner);
	}
}
