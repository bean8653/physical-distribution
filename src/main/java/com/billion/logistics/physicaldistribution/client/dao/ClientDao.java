package com.billion.logistics.physicaldistribution.client.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.client.model.Client;

@Mapper
public interface ClientDao {

    @Select("select * from t_client t where t.id = #{id}")
    Client getById(Long id);

    @Delete("delete from t_client where id = #{id}")
    int delete(Long id);

    int update(Client client);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_client(name, phone, createTime, status) values(#{name}, #{phone}, now(), #{status})")
    int save(Client client);
    
    int count(@Param("params") Map<String, Object> params);

    List<Client> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
