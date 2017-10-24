package Dicti.controller;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import Dicti.database.DBConnector;
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
	private PasswordField pf_pass;


	@FXML
	private TextField tf_pass;

	@FXML
	private TextField tf_login;
	
	
	@FXML
	private Button btn_show;
	
	@FXML
	private Button btn_db;
	
	@FXML
    private Button btnLogQuiz;
	
	
	@FXML
	private Button btn_close;

	

	@FXML
	void btnCloseAction(ActionEvent event) {

	}

	
	@FXML
    void loginQuizAction(MouseEvent event) throws IOException {
    	if(((tf_login.getText().equals("admin") && tf_pass.getText().equals("admin")) || (tf_login.getText().equals("admin") && pf_pass.getText().equals("admin")))){
    		System.out.println("poprawnie");
    		Stage StageInfo=new Stage();
    		//przeklejone z main*******
        	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/Dicti/view/QuizView.fxml")); //œcie¿ka dostêpu do edycji s³ownika
    		Scene sceneInfo = new Scene (parent);
    		StageInfo.setScene(sceneInfo);
    		StageInfo.setTitle("Twój s³ownik");// nazwa okna DictiView
    		StageInfo.show();
    		///****
    	}else{
    		//klasa allert z javafx
    		Alert a = new Alert(AlertType.INFORMATION);//okno z informacj¹ o b³êdzie
    		a.setContentText("B³êdne has³o lub login.");
    		a.setTitle("B³¹d");
    		//metoda 
    		a.showAndWait();
    	}
    }

    @FXML
    void showAction(MouseEvent event) {
    	pf_pass.setVisible(false);
    	tf_pass.setVisible(true);
    	String pass = pf_pass.getText(); //przypisanie zawartoœci do tekstfield
    	tf_pass.setText(pass);// robi kropki
    	pf_pass.setText(""); //kasuje has³o
    	}
    
    @FXML
    void hideAction(MouseEvent event) {
    	pf_pass.setVisible(true);
    	tf_pass.setVisible(false);
    	String pass = tf_pass.getText();// z text fielda zbieram tekst i wpisujê w pf_pass
    	pf_pass.setText(pass);
    	tf_pass.setText("");
    }
    
    @FXML
	void loginDBAction(MouseEvent event) throws ClassNotFoundException, SQLException, IOException{
   	 	Connection conn2= db.Connection();
   	 	Statement stat = conn2.createStatement();
   	 //zczytuje loginy i pass sprawdza czy admin 
   	 	ResultSet rs= stat.executeQuery("select * from users where login='"+ tf_login.getText()+"' and pass= '"+ pf_pass.getText()+"';");
   	 	if(rs.next()){
   	 	Stage StageInfo=new Stage();
		
   	 	//przeklejone z main******* pod³¹czenie table View
    	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/Dicti/view/DictiView.fxml")); //œcie¿ka dostêpu
		Scene sceneInfo = new Scene (parent);
		StageInfo.setScene(sceneInfo);
		StageInfo.setTitle("S³ownik-edycja");// nazwa okna
		StageInfo.show();
   	 	
   	 	System.out.println("Zalogowano poprawnie admina");
   	 	}else{
		//klasa allert z javafx
   	 		Alert a = new Alert(AlertType.INFORMATION);//okno z informacj¹ o b³êdzie
   	 		a.setContentText("Podaleœ b³êdne has³o lub b³êdny login");
   	 		a.setHeaderText("Warning!");
   	 		a.setTitle("B³¹d");
		//metoda 
   	 		a.showAndWait();
		    	}	
   }
	public void initialize(){
		db= new Dicti.database.DBConnector();	 
	}
}
