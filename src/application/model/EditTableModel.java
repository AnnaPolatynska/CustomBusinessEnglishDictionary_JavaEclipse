package application.model;

public class EditTableModel {
	private int id;
	private String ang;
	private String pol;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAng() {
		return ang;
	}
	public void setAng(String ang) {
		this.ang = ang;
	}
	public String getPol() {
		return pol;
	}
	public void setPol(String pol) {
		this.pol = pol;
	}
	public EditTableModel(int id, String ang, String pol) {
		super();
		this.id = id;
		this.ang = ang;
		this.pol = pol;
	}
	public EditTableModel(String ang, String pol) {
		super();
		this.ang = ang;
		this.pol = pol;
	}
	public EditTableModel(){
		
	}
}
	