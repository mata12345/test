package cn.edu.zjut.po;
import java.sql.Blob;
public class Item {
	private String itemID;
	private String title;
	private String description;
	private float cost;
	private Blob image;
	public Item() {}
	public Item(String itemID) {this.setItemID(itemID);}
	public Item(String itemID, String title, String description,float cost, Blob image) {
		this.setItemID(itemID);
		this.setTitle(title);
		this.setDescription(description);
		this.setCost(cost);
		this.setImage(image);
	}
	public String getItemID() {
		return itemID;
	}
	public void setItemID(String itemID) {
		this.itemID = itemID;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public float getCost() {
		return cost;
	}
	public void setCost(float cost) {
		this.cost = cost;
	}
	public Blob getImage() {
		return image;
	}
	public void setImage(Blob image) {
		this.image = image;
	}
	
}