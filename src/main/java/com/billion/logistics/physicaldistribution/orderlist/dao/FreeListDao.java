package com.billion.logistics.physicaldistribution.orderlist.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.orderlist.model.FreeList;

@Mapper
public interface FreeListDao {

    @Select("select * from free_list t where t.id = #{id}")
    FreeList getById(Long id);
    
    int count(@Param("params") Map<String, Object> params);

    List<FreeList> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
