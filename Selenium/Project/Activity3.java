package LiveProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.devtools.v85.webaudio.WebAudio;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

public class Activity3 {

    @Test
    public void verifyBoxTitle(){
        WebDriver driver = new FirefoxDriver();
        driver.get("https://alchemy.hguy.co/lms");
        String actualText= driver.findElement(By.xpath("//h3[contains(text(), 'Actionable Training')]")).getText();
        Assert.assertEquals(actualText,"Actionable Training");

        System.out.println("Successfully executed Activity 3.");
        driver.close();
    }
}
