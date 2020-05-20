package Question2Package;

//Enter your name here
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Customer {

    private String customerName;
    private String idNumber;
    private String cellNumber;
    private int dataBalance;
    private double amountDue;
    private String amountDueDate;
    
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
    DecimalFormat df = new DecimalFormat("R0.00");

     public String getCustomerName() {
        return customerName;
    }

    public double getAmountDue() {
        return amountDue;
    }

    public String getAmountDueDate() {
        return amountDueDate;
    }
    
     public String getCellNumber() {
        return cellNumber;
    }
     
     //1.1.1
     
     
     //1.1.2
     
     
     //1.1.3
     
     
     //1.1.4
     
     
     //1.1.5
   
}
