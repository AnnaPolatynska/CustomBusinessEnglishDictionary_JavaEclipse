package application.controller;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.input.MouseEvent;

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
    private Button btn_back;

    @FXML
    private TextField tf_findANG;

    @FXML
    void btnBackAction(MouseEvent event) {

    }

    @FXML
    void btnDeleteAction(ActionEvent event) {

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

