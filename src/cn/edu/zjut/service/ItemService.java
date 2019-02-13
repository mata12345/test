package cn.edu.zjut.service;
import java.util.List;
import java.util.ArrayList;
import cn.edu.zjut.dao.ItemDAO;

public class ItemService {
	private List items = new ArrayList();
	public List findByHql() {
		ItemDAO dao = new ItemDAO();
	//	String hql = "from cn.edu.zjut.po.Item";
	//  String hql = "from Item";
	//	String hql = "from Item as item";
		String hql = "select item.title from Item as item";
	//	String hql = "select item.title, item.cost from Item as item";
	//	String hql = "select item.title, item.cost ,item.description from Item as item";
	//	String hql = "select avg(item.cost)  from Item as item";
		List list = dao.findByHql(hql);
		dao.getSession().close();
		return list;
	}
}