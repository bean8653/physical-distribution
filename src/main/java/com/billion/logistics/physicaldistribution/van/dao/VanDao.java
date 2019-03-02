package com.billion.logistics.physicaldistribution.van.dao;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.van.model.Van;

import java.util.List;
import java.util.Map;

@Mapper
public interface VanDao {

    @Select("select * from t_van t where t.id = #{id}")
    Van getById(Long id);

    @Delete("delete from t_van where id = #{id}")
    int delete(Long id);

    int update(Van van);

    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_van(phone, password, name, drivinglicensenum, address, vannum, company, enginetype, chassisnum, vanmodel, vantype, vanload, vanlength, vanvalidity, createdate) values(#{phone}, #{password}, #{name}, #{drivinglicensenum}, #{address}, #{vannum}, #{company}, #{enginetype}, #{chassisnum}, #{vanmodel}, #{vantype}, #{vanload}, #{vanlength}, '1',  now())")
    int save(Van van);

    int count(@Param("params") Map<String, Object> params);

    List<Van> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
