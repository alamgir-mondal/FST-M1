package LiveProject;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

public class Activity1 {

    @Test
    public void verifyTitle(){
        WebDriver driver = new FirefoxDriver();

        driver.get("https://alchemy.hguy.co/lms");
        String ActualTitle = driver.getTitle();

        Assert.assertEquals(ActualTitle, "Alchemy LMS – An LMS Application");

        System.out.println("Successfully executed Activity 1.");
        driver.close();
    }

}
