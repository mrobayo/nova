<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**
 * http://www.sintec.com/p_innovador/hospitales-privados/
 * 
 * https://material.io/guidelines/style/color.html#color-color-palette
 * https://www.youtube.com/user/influenceatwork
 * http://librosgratisxd.com/autores-2/
 * 
 * @author mrobayo
 *
 */
class Nova extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		//$this->load->view('nova_index');
		
// 		$product = new Entity\Product();
		
// 		$product->setId(1);
// 		$product->setName('Teste');
		
// 		$this->doctrine->em->persist($product);
// 		$this->doctrine->em->flush();    
				
		$this->smarty->view('nova_index');
	}
}
