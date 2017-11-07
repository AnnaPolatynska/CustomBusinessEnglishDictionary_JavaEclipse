package application.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import application.database.DBConnector;
import application.model.EditTableModel;
import application.model.TableModel;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.Button;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;

public class EditController {
	@FXML
    private TableView<EditTableModel> tbl_dictionary;

    @FXML
    private TableColumn<EditTableModel, Integer> col_id;

    @FXML
    private TableColumn<EditTableModel, String> col_ANG;

    @FXML
    private TableColumn<EditTableModel, String> col_POL;

    @FXML
    private Button btn_select;
    
    @FXML
    private Button btn_delete;

    @FXML
    private Button btn_insert;

    @FXML
    private Button btn_insert_commit;

    @FXML
    private Button btn_update;

    @FXML
    private Button btn_update_commit;

    @FXML
    private Button btn_back;

    @FXML
    private TextField tf_findANG;
    
    @FXML
    private TextField tf_ANG;

    @FXML
    private TextField tf_POL;

    
    public DBConnector db;
    public ObservableList<EditTableModel> data;

//powrót do ekranu startowego "StartView"
    @FXML
    void btnBackAction(MouseEvent event) throws IOException {
    	Stage stageInfo = new Stage();
    	Parent parent = (Parent) FXMLLoader.load(getClass().getResource("/application/view/StartView.fxml"));
    	Scene sceneInfo = new Scene(parent);
    	stageInfo.setScene(sceneInfo);
    	stageInfo.setTitle("strona startowa");
    	stageInfo.show();
    	}

    
    @FXML
    void btnSelectAction(MouseEvent event) throws SQLException, ClassNotFoundException {
    	Connection conn = (Connection) db.Connection();
    	data=FXCollections.observableArrayList();
    	ResultSet rs= conn.createStatement().executeQuery("select * from vocabulary");
    	while(rs.next()){
	    	data.add(new EditTableModel(rs.getInt(1),rs.getString(2), rs.getString(3)));
	    	}
	    	col_id.setCellValueFactory(new PropertyValueFactory<EditTableModel,Integer>("id"));
	    	col_ANG.setCellValueFactory(new PropertyValueFactory<EditTableModel,String>("ang"));
	    	col_POL.setCellValueFactory(new PropertyValueFactory<EditTableModel,String>("pol"));
	    	btn_insert_commit.setDisable(false);
    }
    
    @FXML
    void btnDeleteAction(MouseEvent event) throws ClassNotFoundException, SQLException{
    	Connection conn = db.Connection();
    	try{
    	int id_delete = tbl_dictionary.getSelectionModel().getSelectedItem().getId();
    	String sql = "delete from vocabulary where id="+id_delete+";";
    	PreparedStatement ps = conn.prepareStatement(sql);
    	ps.executeUpdate();
    	btnSelectAction(event);
    	}catch(NullPointerException e){
    		Alert ale = new Alert(AlertType.INFORMATION);
    		ale.setContentText("Musisz zaznaczyæ rekord, który chcesz usun¹æ!");
    		ale.setHeaderText("Error!");
        	ale.setTitle("Error");
        	ale.showAndWait();
        }
    }

    @FXML
    void btnInsertAction(MouseEvent event) {
    	btn_update_commit.setDisable(true);
        tf_ANG.setDisable(false);
        tf_POL.setDisable(false);
        }
        

    @FXML
    void btnInsertCommitAction(MouseEvent event) throws ClassNotFoundException, SQLException {
    	Connection conn = db.Connection();
    	if(tf_ANG.getText().equals("") || tf_POL.getText().equals("")){
    		Alert ale = new Alert(AlertType.INFORMATION);
    		ale.setContentText("Proszê wpisaæ dane do wszystkich pól!");
    		ale.setTitle("Error");
    		ale.showAndWait();
    	}else{
    		String sql = "INSERT INTO vocabulary (ANG, POL) VALUES ('"+tf_ANG.getText()+"', '"+tf_POL.getText()+"');";
       		PreparedStatement ps = conn.prepareStatement(sql);
        	ps.executeUpdate();
        	btnSelectAction(event);
        	btn_update_commit.setDisable(false);
        	tf_ANG.setDisable(true);
        	tf_POL.setDisable(true);
        	}
        }
        	
       
       
        
        @FXML
        void btnUpdateAction(MouseEvent event) {

        }

        @FXML
        void btnUpdateCommitAction(MouseEvent event) {

        }
        @FXML
        void initialize() {
        	db = new DBConnector();
        	}
 	    
 	}
