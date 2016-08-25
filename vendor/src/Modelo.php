<?php

namespace Service;


/** 
* Classe responsável ....
**/
class Modelo implements Client {
	
	/** @var array **/
	private $_request;
	/**
	* Método responsável pelo contrutor da classe
	* @params array $aRequest 
	* 			requisição do usuário no modelo JSONRPC 2.0
	**/
	public function __construct($aRequest) {
		$this->_request = $aRequest;
	}
	

	/**
	* Método responsável pelo teste
	* @return string 
	**/
	public function teste(){
		
		return "funciona";
	}
	

}
