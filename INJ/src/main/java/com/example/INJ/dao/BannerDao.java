package com.example.INJ.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.example.INJ.model.Banner;

@Repository
public class BannerDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;

	@SuppressWarnings({ "unchecked", "rawtypes" })
	public List selectBanner(Banner banner) {
		String sql = "SELECT * FROM church.banner";
		List bannerList = jdbcTemplate.queryForList(sql);
		bannerList.forEach(e -> {
			Banner b = new Banner();
			b.getName();
		});
		return bannerList;
	}

}
