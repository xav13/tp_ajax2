<?php
/**
 * Controller enregistrement de l'uitlisateur l'application, correspond à la page enregistrement utilisateur du site
 * 
 * @category Application
 * @author Xavier
 * @version 0.0.1
 */
class MoncompteController extends Controller
{    
    /*
    *Fonction index appellé si aucune action spécifié en paramètre ou action invalide
    *
    */
    public function index()
    {
    	$this->loadModel('User','form');
    	$infosUser = $this->User->getInfoUser($_SESSION['email_User']);
        $this->User->dataToForm($infosUser);
        $this->view->form = $this->User->form;
    }
    public function modification(){
    	
    }
}