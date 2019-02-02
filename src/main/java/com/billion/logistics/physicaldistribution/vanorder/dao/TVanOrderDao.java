package com.billion.logistics.physicaldistribution.vanorder.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;

@Mapper
public interface TVanOrderDao {

    @Select("select * from t_van_order t where t.id = #{id}")
    TVanOrder getById(Long id);

    @Delete("delete from t_van_order where id = #{id}")
    int delete(Long id);

    int update(TVanOrder tVanOrder);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_van_order(outStation, inStation, free, createTime, status) values(#{outStation}, #{inStation}, #{free}, #{createTime}, #{status})")
    int save(TVanOrder tVanOrder);
    
    int count(@Param("params") Map<String, Object> params);

    List<TVanOrder> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
