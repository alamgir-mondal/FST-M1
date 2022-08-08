import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumActivity5_2 {


        public static void main(String[] args) {

            // Create a new instance of the Firefox driver
            System.setProperty("webdriver.chrome.driver", "C:\\Users\\001YD2744\\Downloads\\chromedriver_win32 (2)\\chromedriver.exe");

            // Instantiate a ChromeDriver class.
            WebDriver driver=new ChromeDriver();
            //Open the browser
            driver.get("https://www.training-support.net/selenium/dynamic-controls");

            //Find the checkbox
            WebElement checkboxInput = driver.findElement(By.xpath("//input[@type='checkbox']"));
            System.out.println("The checkbox is selected: " + checkboxInput.isSelected());

            //Select the checkbox
            checkboxInput.click();

            //Print status
            System.out.println("The checkbox is selected: " + checkboxInput.isSelected());

            //Close the browser
            driver.close();

        }

    }
