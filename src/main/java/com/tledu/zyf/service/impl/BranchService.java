package com.tledu.zyf.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tledu.zyf.dao.IBranchDao;
import com.tledu.zyf.model.Branch;
import com.tledu.zyf.service.IBranchService;

@Service
public class BranchService implements IBranchService {
	@Autowired
	private IBranchDao branchDao;

	@Override
	public List<Branch> list() {
		return branchDao.list();
	}
}
