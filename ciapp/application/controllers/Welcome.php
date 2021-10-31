<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	function __construct() {
		parent::__construct();
		$this->load->model('Niagahoster_model','niagahoster');
	}

	public function index()
	{
		$data = $this->niagahoster->getData();

		$no = -0;
		foreach($data as $r){
			$no++;

			$x["type$no"] = explode(".", $r->price);


		}

		$x['data'] = $data;

		$this->load->view('niagahoster', $x);
	}
}
