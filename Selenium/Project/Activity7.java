package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.Test;

import java.util.List;

public class Activity7 {

    @Test
    public void courseCount(){
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        driver.manage().window().maximize();

        driver.findElement(By.linkText("All Courses")).click();
        List<WebElement> ele = driver.findElements(By.xpath("//a[@class='btn btn-primary']"));
        System.out.println("Number of the Courses is: "+ele.size());

        System.out.println("Successfully executed Activity 7.");
        driver.close();
    }
}
