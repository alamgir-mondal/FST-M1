package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

import java.util.List;
import java.util.Set;

public class Activity6 {
    @Test
    public void login() {
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        driver.findElement(By.linkText("My Account")).click();
        String title= driver.getTitle();
        Assert.assertEquals(title,"My Account – Alchemy LMS");

        driver.findElement(By.xpath("//a[@href='#login']")).click();
        String mainWindow= driver.getWindowHandle();
        Set<String> allWindows = driver.getWindowHandles();
        for(String e: allWindows){
            driver.switchTo().window(e);
            driver.findElement(By.xpath("//input[@id='user_login']")).sendKeys("root");
            driver.findElement(By.xpath("//input[@id='user_pass']")).sendKeys("pa$$w0rd");
            driver.findElement(By.id("wp-submit")).click();

            if(driver.findElement(By.linkText("Logout")).isDisplayed()) {
                System.out.println("Successfully executed Activity 6.");
                driver.close();

            }
        }

    }
}
