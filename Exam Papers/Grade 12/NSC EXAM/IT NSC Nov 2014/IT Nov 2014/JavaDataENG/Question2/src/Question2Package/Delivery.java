//Enter your examination number here.
package Question2Package;

import java.text.DecimalFormat;

public class Delivery
{

    private int deliveryNum;
    private String truckNum;
    private double fuelUsed;
    private int odoStart;
    private int odoEnd;
    //Given to be used in question 2.1.4
    double[][] tollFees =
    {
        {
            105.50, 135.00, 210.00
        },
        {
            35.00, 54.00, 82.00
        },
        {
            85.00, 129.00, 205.00
        },
        {
            112.00, 170.00, 219.00
        }
    };

    public Delivery(int deliveryNum, String truckNum, double fuelUsed, int odoStart, int odoEnd)
    {
        this.deliveryNum = deliveryNum;
        this.truckNum = truckNum;
        this.fuelUsed = fuelUsed;
        this.odoStart = odoStart;
        this.odoEnd = odoEnd;
    }

    public double getFuelUsed()
    {
        return fuelUsed;
    }

    public void setFuelUsed(double fuelUsed)
    {
        this.fuelUsed = fuelUsed;
    }

    public int calculateDistance()
    {

        return odoEnd - odoStart;

    }

    public double determineTollFees(String route)
    {
        char last = route.charAt(2);
        int rowIndex = Integer.parseInt(last + "") - 1;
        int truckNo = Integer.parseInt(truckNum.charAt(2) + "");
        int colIndex = 0;
        switch (truckNo)
        {
            case 1:
            case 2:
                colIndex = 0;
                break;
            case 3:
                colIndex = 1;
                break;
            case 4:
            case 5:
                colIndex = 2;
                break;
            default:
                break;
        }

        return tollFees[rowIndex][colIndex];
    }

    public String toString()
    {
        DecimalFormat df = new DecimalFormat("0.00");
        String output = "Delivery number:" + deliveryNum + "\nTruck number: " + truckNum + "\nOdometer reading: \n\t(Start) " + odoStart + "\n\t(End) " + odoEnd + "\nFuel used: " + df.format(fuelUsed) + " litre";
        return output;
    }
}
