import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumActivity7 {


        public static void main(String[] args) {
            System.setProperty("webdriver.chrome.driver", "C:\\Users\\001YD2744\\Downloads\\chromedriver_win32 (2)\\chromedriver.exe");

            // Instantiate a ChromeDriver class.
            WebDriver driver=new ChromeDriver();

            //Open browser
            driver.get("https://training-support.net/selenium/dynamic-attributes");

            //Find username and password fields
            WebElement userName = driver.findElement(By.xpath("//input[starts-with(@class, 'username')]"));
            WebElement password = driver.findElement(By.xpath("//input[contains(@class, 'password')]"));
            //Type credentials
            userName.sendKeys("admin");
            password.sendKeys("password");
            //Click Log in
            driver.findElement(By.xpath("//button[contains(text(), 'Log in')]")).click();

            //Print login message
            String loginMessage = driver.findElement(By.id("action-confirmation")).getText();
            System.out.println("Login message: " + loginMessage);

            //Close browser
            driver.close();

        }
    }

