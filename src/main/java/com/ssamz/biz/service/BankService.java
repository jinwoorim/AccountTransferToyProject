package com.ssamz.biz.service;

// 3. Service interface
public interface BankService {

	Object getWooriBalance(BankVO vo);

	void transfer(BankVO vo);

	Object getKbstarBalance(BankVO vo);
}