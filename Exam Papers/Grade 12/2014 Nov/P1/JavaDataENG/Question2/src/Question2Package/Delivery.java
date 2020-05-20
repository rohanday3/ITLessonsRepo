//Enter your examination number here.


package Question2Package;

import java.text.DecimalFormat;


public class Delivery {

    private int deliveryNum;
    private String truckNum;
    private double fuelUsed;
    private int odoStart;
    private int odoEnd;
    
    //Given to be used in question 2.1.4
    double[][] tollFees = {{105.50, 135.00, 210.00},
                           {35.00, 54.00, 82.00},
                           {85.00, 129.00, 205.00},
                           {112.00, 170.00, 219.00}};


    public String toString() {
        DecimalFormat df = new DecimalFormat("0.0");
        String output = "Delivery number:" + deliveryNum + "\nTruck number: " + truckNum + "\nOdometer reading: \n\t(Start) " + odoStart + "\n\t(End) " + odoEnd + "\nFuel used: " + df.format(fuelUsed) + " litre";
        return output;
    }
}
