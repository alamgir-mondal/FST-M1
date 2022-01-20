package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

public class Activity5 {
    @Test
    public void navigatePage(){
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        driver.findElement(By.linkText("My Account")).click();
        String title= driver.getTitle();
        Assert.assertEquals(title,"My Account – Alchemy LMS");

        System.out.println("Successfully executed Activity 5.");
        driver.close();

    }
}
