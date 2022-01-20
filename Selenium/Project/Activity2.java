package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

public class Activity2 {

    @Test
    public void verifyHeading(){
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        String actualHeading= driver.findElement(By.xpath("//h1[@class='uagb-ifb-title']")).getText();
        Assert.assertEquals(actualHeading, "Learn from Industry Experts");

        System.out.println("Successfully executed Activity 2.");
        driver.close();

    }
}
