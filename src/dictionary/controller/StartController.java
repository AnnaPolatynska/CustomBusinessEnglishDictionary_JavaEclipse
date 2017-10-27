package dictionary.controller;
	
	import java.io.IOException;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
	public class StartController {

		@FXML
	    private Button bt_goToDictionary;

	    @FXML
	    private Button bt_goToQuiz;

	    @FXML
	    private Button btn_back;
// przejœcie do DictiView.fxml
	    @FXML
	    void GoToDictionaryAction (MouseEvent event) throws IOException {
	    	Stage stageInfo = new Stage();
	    	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/dictionary/view/DictiView.fxml"));
	    	Scene sceneInfo = new Scene(parent);
	        stageInfo.setScene(sceneInfo);
	        stageInfo.setTitle("Twój s³ownik- dodaj usuñ, zmieñ wyra¿enia");
	        stageInfo.show();
	        System.out.print("Jesteœ w s³owniku tryb edycji");
	    }
// przejœcie do QuizView.fxml
	    @FXML
	    void GoToQuizAction(MouseEvent event) throws IOException {
	        	Stage stageInfo = new Stage();
	        	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/dictionary/view/QuizView.fxml"));
	        	Scene sceneInfo = new Scene(parent);
	            stageInfo.setScene(sceneInfo);
	            stageInfo.setTitle("Sprawdz opanowanie s³ownictwa- podejmij wyzwanie!");
	            stageInfo.show();
	            System.out.print("Jesteœ w s³owniku tryb quizu");
	    }
// przejœcie do LoginView.fxml
	    @FXML
	    void btnBackAction(ActionEvent event) throws IOException {
	    	Stage stageInfo = new Stage();
	    	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/dictionary/view/LoginView.fxml"));
	    	Scene sceneInfo = new Scene(parent);
	        stageInfo.setScene(sceneInfo);
	        stageInfo.setTitle("Strona startowa. Co chcesz dalej zrobiæ?");
	        stageInfo.show();
	        System.out.print("Jesteœ na stronie logowania do s³ownika.");

	    }
	}

