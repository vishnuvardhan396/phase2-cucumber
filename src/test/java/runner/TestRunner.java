package runner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(
		features="C:\\Users\\HP\\eclipse-workspace\\Phase2-Cucumber\\src\\test\\java\\features\\login.feature",
		glue = {"steps"},
		plugin= {"pretty","html:target/cucumberreport.html"}
		
		)
public class TestRunner {
	
	// we dont write anything over here.
	
}
