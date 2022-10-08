package actions;

import com.opensymphony.xwork2.ActionSupport;

public class ResultAction extends ActionSupport {
   
    private double USD, LKR;
    public void setUSD(double USD)
    {
        this.USD = USD;
    }
    public double getUSD()
    {
        return USD;
    }
     
  
    public void setLKR(double LKR)
    {
        this.LKR = LKR;
    }
    public double getLKR()
    {
        return LKR;
    }
    
    public String calculate()
    {
 
      LKR = USD*202.52;
      
      return "success";
    }

    
}
