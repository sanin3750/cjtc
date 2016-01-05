package com.lanyuan.mapper;

import java.util.List;
import java.util.Map;

import com.lanyuan.entity.ResFormMap;
import com.lanyuan.mapper.base.BaseMapper;

public interface ResourcesMapper extends BaseMapper {
	public List<ResFormMap> findChildlists(ResFormMap map);

	public List<ResFormMap> findRes(ResFormMap map);
	
	//add by sanin
	public List<ResFormMap> findRoleRes(Map<String, Object> map);
	
	//add by sanin
	public List<ResFormMap> findUserRoleRes(Map<String, Object> map);

	public void updateSortOrder(List<ResFormMap> map);
	
	public List<ResFormMap> findUserResourcess(String userId);
	
}
