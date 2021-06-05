import java.util.List;

import Dao.bannerDao;
import Model.Banner;

public class test {

	public static void main(String[] args) {
		List<Banner> bannerList = new bannerDao().queryAll();
		for (Banner b : bannerList) {
			System.out.println(b.getName());
			System.out.println(b.getStart_time());
			System.out.println(b.getEnd_time());
		}
	}

}
