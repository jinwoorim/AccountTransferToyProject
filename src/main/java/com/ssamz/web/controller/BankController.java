package com.ssamz.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssamz.biz.service.BankService;
import com.ssamz.biz.service.BankVO;

@Controller
public class BankController {
	
	@Autowired
	private BankService bankService;
	
	@RequestMapping("/getWooriBalance.do")
	public String getWooriBalance(BankVO vo, Model model) throws Exception {
		model.addAttribute("bank", bankService.getWooriBalance(vo));
		return "getBalance";  
	}
	
	@RequestMapping("/transferView.do")
	public String transferView(BankVO vo, Model model) throws Exception {
		model.addAttribute("bank", bankService.getWooriBalance(vo));
		return "transfer";
	}
	
	@RequestMapping("/transfer.do")
	public String transfer(BankVO vo, Model model) throws Exception {
		bankService.transfer(vo);
		return "forward:transferResult.do"; 
	}
	
	@RequestMapping("/transferResult.do")
	public String transferResult(BankVO vo, Model model) throws Exception {	
		model.addAttribute("wooriBank", bankService.getWooriBalance(vo));
		model.addAttribute("kbstarBank", bankService.getKbstarBalance(vo));
		return "transferResult";
	}	
}











