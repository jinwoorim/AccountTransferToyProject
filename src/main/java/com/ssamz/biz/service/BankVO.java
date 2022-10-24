package com.ssamz.biz.service;

import java.sql.Date;

import lombok.Data;

// 1. VO(Value Object) 
@Data
public class BankVO {
	private String accountNumber;
	private String name;
	private long balance;
	private Date receiptDate;
	private Date withdrawDate;
	
	private String transferBank;
	private long transferMoney;
	private String transferAccountNumber;
}
