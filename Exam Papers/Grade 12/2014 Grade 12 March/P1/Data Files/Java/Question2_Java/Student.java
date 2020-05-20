//Type you examination number here

public class Student {
   
    private String name;
    private char gender;
    private int questionnaires;
    private double hours;


    public String getName() {
        return name;
    }

    public char getGender() {
        return gender;
    }

    public int getQuestionnaires() {
        return questionnaires;
    }

    public void setQuestionnaires(int questionnaires) {
        this.questionnaires = questionnaires;
    }

    public double getHours() {
        return hours;
    }

    public void setHours(double hours) {
        this.hours = hours;
    }
            
}
