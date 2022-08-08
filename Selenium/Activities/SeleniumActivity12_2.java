import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumActivity12_2 {


        public static void main(String[] args) {

            //Create WebDriver instance
            System.setProperty("webdriver.chrome.driver", "C:\\Users\\001YD2744\\Downloads\\chromedriver_win32 (2)\\chromedriver.exe");

            // Instantiate a ChromeDriver class.
            WebDriver driver=new ChromeDriver();

            //Open browser
            driver.get("https://www.training-support.net/selenium/nested-iframes");

            //Print title of the page
            System.out.println("Title of the page is: " + driver.getTitle());

            //Switch to first iFrame on the page
            driver.switchTo().frame(0);

            //Switch to first iFrame in that frame
            driver.switchTo().frame(0);

            //Get heading text in iFrame
            WebElement frameHeading1 = driver.findElement(By.cssSelector("div.content"));
            System.out.println(frameHeading1.getText());

            //Switch back to parent page
            driver.switchTo().defaultContent();

            //Switch to first iFrame on the page
            driver.switchTo().frame(0);

            //Switch to second iFrame in that frame
            driver.switchTo().frame(1);

            //Get heading text in iFrame
            WebElement frameHeading2 = driver.findElement(By.cssSelector("div.content"));
            System.out.println(frameHeading2.getText());

            //Close browser
            driver.close();
        }
    }

