/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package SectionB;

/**
 *
 * @author Examiner
 */
public class Employee {

    private double baseSalary = 6000.0;
    private String empName;
    private String empDuty;
    private int empExperience;
    private char empAreaCode;

   

    public String toString() {
        return "output";
    }

    /**
     * @return the empName
     */
    public String getEmpName() {
        return empName;
    }

    /**
     * @param empName the empName to set
     */
    public void setEmpName(String empName) {
        this.empName = empName;
    }

    /**
     * @return the empDuty
     */
    public String getEmpDuty() {
        return empDuty;
    }

    /**
     * @param empDuty the empDuty to set
     */
    public void setEmpDuty(String empDuty) {
        this.empDuty = empDuty;
    }

    /**
     * @return the empExperience
     */
    public int getEmpExperience() {
        return empExperience;
    }

    /**
     * @param empExperience the empExperience to set
     */
    public void setEmpExperience(int empExp) {
        this.empExperience = empExp;
    }

    /**
     * @return the empAreaCode
     */
    public char getEmpAreaCode() {
        return empAreaCode;
    }

    /**
     * @param empAreaCode the empAreaCode to set
     */
    public void setEmpAreaCode(char empAreaCode) {
        this.empAreaCode = empAreaCode;
    }
}
