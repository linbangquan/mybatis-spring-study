package com.lbq.mybatis.web.mapper;

import java.util.List;

import org.apache.ibatis.session.RowBounds;

import com.lbq.mybatis.web.model.SysDict;

public interface DictMapper {

	SysDict selectByPrimaryKey(Long id);
	
	List<SysDict> selectBySysDict(SysDict sysDict, RowBounds rowBounds);
	
	int insert(SysDict sysDict);
	
	int updateById(SysDict sysDict);
	
	int deleteById(Long id);
}
