package runner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(
		features="C:\\Users\\HP\\eclipse-workspace\\Phase2-Cucumber\\src\\test\\java\\features\\Lessonendproject.feature",
		glue = {"steps"}, //packagename where the steps are
		plugin= {"pretty",
		"html:target/cucumberreport.html",
		/*
		 * "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
		 * "timeline:test-output-thread/"
		 */
		
		
		}
		
		)
public class Amazonrunner {
}
