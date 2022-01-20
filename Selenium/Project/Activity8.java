package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.Test;

public class Activity8 {
    @Test
    public void contactAdmin(){
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        driver.manage().window().maximize();

        driver.findElement(By.linkText("Contact")).click();
        driver.findElement(By.id("wpforms-8-field_0")).sendKeys("Alam");
        driver.findElement(By.id("wpforms-8-field_1")).sendKeys("alamgirmndl@gmail.com");
        driver.findElement(By.id("wpforms-8-field_3")).sendKeys("Testing project Query");
        driver.findElement(By.id("wpforms-8-field_2")).sendKeys("IBM FST training live project testing. This is to contact Admin");
        driver.findElement(By.id("wpforms-submit-8")).click();
        String message= driver.findElement(By.id("wpforms-confirmation-8")).getText();
        System.out.println(message);

        System.out.println("Successfully executed Activity 8.");
        driver.close();

    }
}
