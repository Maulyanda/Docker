<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	

	public function index()
	{
		$data = $this->db->select('*')->from('tbl_price')->get()->result();

		$no = -0;
		foreach($data as $r){
			$no++;

			$x["type$no"] = explode(".", $r->price);


		}

		$x['data'] = $data;

		$this->load->view('niagahoster', $x);
	}
}
