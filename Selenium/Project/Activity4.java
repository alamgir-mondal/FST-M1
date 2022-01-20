package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

public class Activity4 {
    @Test
    public void popularCourse(){
        WebDriver driver = new FirefoxDriver();
        driver.navigate().to("https://alchemy.hguy.co/lms");
        String actualText= driver.findElement(By.xpath("//h3[contains(text(), 'Email Marketing Strategies')]")).getText();
        Assert.assertEquals(actualText,"Email Marketing Strategies");

        System.out.println("Successfully executed Activity 4.");
        driver.close();
    }
}
