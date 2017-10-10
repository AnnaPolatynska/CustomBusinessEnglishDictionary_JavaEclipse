package Dicti;

import java.io.IOException;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class Main extends Application{
		@Override
		public void start(Stage stage) throws IOException {
			
				Parent parent= (Parent) FXMLLoader.load(getClass().getResource("/app/view/LoginView.FXML"));
				Scene scene = new Scene(parent);
				
				stage.setScene(scene);
				stage.setTitle("Dictionary JavaFX App");
				stage.show();
				System.out.println(stage.getClass());
		}
		
		public static void main(String[] args) {
			launch(args);
		}
}
