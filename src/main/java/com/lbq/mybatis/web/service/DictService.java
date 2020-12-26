package com.lbq.mybatis.web.service;

import java.util.List;

import com.lbq.mybatis.web.model.SysDict;

public interface DictService {

	SysDict findById(Long id);
	
	List<SysDict> findBySysDict(SysDict sysDict, Integer offset, Integer limit);
	
	boolean saveOrUpdate(SysDict sysDict);
	
	boolean deleteById(Long id);
}
