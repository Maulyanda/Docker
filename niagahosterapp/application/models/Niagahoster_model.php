<?php
class Niagahoster_model extends CI_Model
{
	public function getData(){
		return $this->db->select('*')->from('tbl_price')->get()->result();
	}
		
}
