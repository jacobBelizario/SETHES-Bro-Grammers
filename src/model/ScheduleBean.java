package model;

public class ScheduleBean {
	private int registrationID;
	private int profID;
	private int courseID;
	private String term;
	private String schoolYear;
	private String section;
	private int SID;
	private String professorName;
	private String courseName;
	private String courseTime;
	private String status;
	private int QID;	
	private int rate;
	
	
	public int getRegistrationID() {
		return registrationID;
	}
	public void setRegistrationID(int registrationID) {
		this.registrationID = registrationID;
	}
	public int getProfID() {
		return profID;
	}
	public void setProfID(int profID) {
		this.profID = profID;
	}
	public int getCourseID() {
		return courseID;
	}
	public void setCourseID(int courseID) {
		this.courseID = courseID;
	}
	public String getTerm() {
		return term;
	}
	public void setTerm(String term) {
		this.term = term;
	}
	public String getSchoolYear() {
		return schoolYear;
	}
	public void setSchoolYear(String schoolYear) {
		this.schoolYear = schoolYear;
	}
	public String getSection() {
		return section;
	}
	public void setSection(String section) {
		this.section = section;
	}
	public int getSID() {
		return SID;
	}
	public void setSID(int sID) {
		SID = sID;
	}
	public String getProfessorName() {
		return professorName;
	}
	public void setProfessorName(String professorName) {
		this.professorName = professorName;
	}
	public String getCourseName() {
		return courseName;
	}
	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}
	public String getCourseTime() {
		return courseTime;
	}
	public void setCourseTime(String courseTime) {
		this.courseTime = courseTime;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public int getQID() {
		return QID;
	}
	public void setQID(int qID) {
		QID = qID;
	}
	public int getRate() {
		return rate;
	}
	public void setRate(int rate) {
		this.rate = rate;
	}
	
	

}
