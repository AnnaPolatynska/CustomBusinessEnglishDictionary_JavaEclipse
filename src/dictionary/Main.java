package dictionary;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.stage.Stage;
import javafx.scene.Parent;
import javafx.scene.Scene;



public class Main extends Application {
	@ Override
	public void start(Stage stage) throws Exception{
		Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/dictionary/view/StartView.fxml")); //œcie¿ka dostêpu
		Scene scene= new Scene (parent);
		stage.setScene(scene);
		stage.setTitle("strona g³ówna");// nazwa okna
		stage.show();
		
	}
	
	public static void main(String[] args) {
		launch(args);// uruchamia aplikacjê
	
	}
}
