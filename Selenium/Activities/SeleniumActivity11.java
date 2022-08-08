import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumActivity11 {


        public static void main(String[] args) throws InterruptedException {
            System.setProperty("webdriver.chrome.driver", "C:\\Users\\001YD2744\\Downloads\\chromedriver_win32 (2)\\chromedriver.exe");

            // Instantiate a ChromeDriver class.
            WebDriver driver=new ChromeDriver();

            //Open browser
            driver.get("https://www.training-support.net/selenium/javascript-alerts");

            //Click the button to open a simple alert
            driver.findElement(By.cssSelector("button#simple")).click();

            //Switch to alert window
            Alert simpleAlert = driver.switchTo().alert();

            //Get text in the alert box and print it
            String alertText = simpleAlert.getText();
            System.out.println("Alert text is: " + alertText);

            //Close the alert box
            simpleAlert.accept();

            //Close the Browser
            driver.close();
        }
    }



