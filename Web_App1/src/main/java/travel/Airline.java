package travel;

public class Airline {
  private String code;
  private String name;
  private int employeeCount;
	public Airline() {
		// TODO Auto-generated constructor stub
		
	}
	public Airline(String code, String name, int employeeCount) {
		super();
		this.code = code;
		this.name = name;
		this.employeeCount = employeeCount;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getEmployeeCount() {
		System.out.println("getting Employee");
		return employeeCount;
		
	}
	public void setEmployeeCount(int employeeCount) {
		this.employeeCount = employeeCount;
		System.out.println("setting Employee");
	}
	@Override
	public String toString() {
		return "Airline [code=" + code + ", name=" + name + ", employeeCount=" + employeeCount + "]";
	}
	
	

}
