package dictionary.controller;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;

public class EditController {
	   @FXML
	    private TableView<?> tbl_dictionary;

	    @FXML
	    private TableColumn<?, ?> col_id;

	    @FXML
	    private TableColumn<?, ?> col_ANG;

	    @FXML
	    private TableColumn<?, ?> col_POL;

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
	    private Button btn_exit;

	    @FXML
	    private Button btn_back;

	    @FXML
	    private TableView<?> tbl_find;

	    @FXML
	    private TableColumn<?, ?> col_id1;

	    @FXML
	    private TableColumn<?, ?> col_ANG1;

	    @FXML
	    private TableColumn<?, ?> col_POL1;

	    @FXML
	    private TextField tf_findANG;

	    @FXML
	    void FindAction(ActionEvent event) {

	    }

	    @FXML
	    void btnBackAction(ActionEvent event) {

	    }

	    @FXML
	    void btnDeleteAction(ActionEvent event) {

	    }

	    @FXML
	    void btnExitAction(ActionEvent event) {

	    }

	    @FXML
	    void btnInsertAction(ActionEvent event) {

	    }

	    @FXML
	    void btnInsertCommitAction(ActionEvent event) {

	    }

	    @FXML
	    void btnSelectAction(ActionEvent event) {

	    }

	    @FXML
	    void btnUpdateAction(ActionEvent event) {

	    }

	    @FXML
	    void btnUpdateCommitAction(ActionEvent event) {

	    }

	}

}
