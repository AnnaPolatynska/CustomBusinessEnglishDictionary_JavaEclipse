package dictionary.controller;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import dictionary.database.DBConnector;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.Button;
import javafx.scene.control.TextField;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
import javafx.scene.control.PasswordField;



public class LoginController{
	private static final AlertType Warning = null;
	 @FXML
	 private TextField tf_login;

	 @FXML
	 private Button btn_log;

	 @FXML
	 private Button btn_close;

	 @FXML
	 private PasswordField pf_pass;

	 @FXML
	 private TextField tf_pass;

	 @FXML
	 private Button btn_show;

	 @FXML
	 void btnCloseAction(ActionEvent event) {

	}

	 public DBConnector db;

	 //logowanie u�ytkownika    
    @FXML
    void logDictionaryAction(MouseEvent event) throws IOException, SQLException, ClassNotFoundException {
    	Connection conn1 = db.Connection();
    	Statement stat = conn1.createStatement();
    	//zczytuje loginy i pass z bazy danych 
    	ResultSet rs = stat.executeQuery("select * from users where login='"+tf_login.getText()+"' and pass='"+pf_pass.getText()+"';");
    	if(rs.next()){
    		Stage stageInfo = new Stage();
    		Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/dictionary/view/LoginDictiView.fxml")); //�cie�ka dost�pu
    		Scene sceneInfo = new Scene(parent);
    		stageInfo.setScene(sceneInfo);
    		stageInfo.setTitle("Strona startowa");
    		stageInfo.show();
    		System.out.print("zalogowano poprawnie u�ytkownika");
    	} else {
    		Alert a = new Alert(AlertType.INFORMATION);
    		a.setContentText("Podaj poprawne has�o i login");
    		a.setHeaderText("Warning!");
    		a.setTitle("B��d");
    		a.showAndWait();
    		
    	}   	
    }
   

    @FXML
    void showAction(MouseEvent event) {
    	pf_pass.setVisible(false);
    	tf_pass.setVisible(true);
    	String pass = pf_pass.getText(); //przypisanie zawarto�ci do tekstfield
    	tf_pass.setText(pass);// robi kropki
    	pf_pass.setText(""); //kasuje has�o
    	}
    
    @FXML
    void hideAction(MouseEvent event) {
    	pf_pass.setVisible(true);
    	tf_pass.setVisible(false);
    	String pass = tf_pass.getText();// z text fielda zbieram tekst i wpisuj� w pf_pass
    	pf_pass.setText(pass);
    	tf_pass.setText("");
    }
    
   
	public void initialize(){
		db= new dictionary.database.DBConnector();	 
	}
}
