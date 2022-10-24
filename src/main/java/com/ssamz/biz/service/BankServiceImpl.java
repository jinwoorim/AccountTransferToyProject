package com.ssamz.biz.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

// 4. Service Impl
@Service("bankService")
public class BankServiceImpl implements BankService {
	
	@Autowired // Type Injection
	private WooriBankDAOMybatis wooriBankDAO;
	
	@Autowired // Type Injection
	private KbstarBankDAOMybatis kbstartBankDAO;

	public Object getWooriBalance(BankVO vo) {
		return wooriBankDAO.getBalance(vo);
	}
	
	public Object getKbstarBalance(BankVO vo) {
		return kbstartBankDAO.getBalance(vo);
	}

	public void transfer(BankVO vo) {
		// wooribank update
		wooriBankDAO.updateAccount(vo);
		
		// kbstartbank update
		kbstartBankDAO.updateAccount(vo);
	}

}
