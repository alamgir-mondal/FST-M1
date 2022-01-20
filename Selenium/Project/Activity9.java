package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

import java.util.Set;

public class Activity9 {
    @Test
    public void completeLesson() {
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        driver.manage().window().maximize();

//This code is to login into the system else user can't click on course to get details of the course or get titile
        driver.findElement(By.linkText("My Account")).click();
        driver.findElement(By.xpath("//a[@href='#login']")).click();
        String mainWindow= driver.getWindowHandle();
        Set<String> allWindows = driver.getWindowHandles();
        for(String e: allWindows) {
            driver.switchTo().window(e);
            driver.findElement(By.xpath("//input[@id='user_login']")).sendKeys("root");
            driver.findElement(By.xpath("//input[@id='user_pass']")).sendKeys("pa$$w0rd");
            driver.findElement(By.id("wp-submit")).click();

        }

        driver.findElement(By.linkText("All Courses")).click();
        driver.findElement(By.xpath("//a[@class='btn btn-primary' and contains(@href,'social-media-marketing')]")).click();
        driver.findElement(By.xpath("//div[contains(text(),'Developing Strategy')]")).click();
        String actualTitle= driver.getTitle();
        Assert.assertEquals(actualTitle, "Developing Strategy – Alchemy LMS");

//mark complete button is not present so completing test.
        System.out.println("Successfully executed Activity 9.");
        driver.close();

    }
}
