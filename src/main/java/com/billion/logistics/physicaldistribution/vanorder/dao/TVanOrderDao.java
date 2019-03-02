package com.billion.logistics.physicaldistribution.vanorder.dao;

import java.util.List;
import java.util.Map;

import com.billion.logistics.physicaldistribution.vanorder.dto.VanOrderDto;
import org.apache.ibatis.annotations.*;

import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;

@Mapper
public interface TVanOrderDao {

    @Select("select * from t_van_order t where t.id = #{id} and status='1'")
    TVanOrder getById(Long id);

    @Delete("delete from t_van_order where id = #{id}")
    int delete(Long id);

    int update(TVanOrder tVanOrder);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_van_order(outStation, inStation, free, createTime, status) values(#{outStation}, #{inStation}, #{free}, now(), #{status})")
    int save(TVanOrder tVanOrder);
    
    int count(@Param("params") Map<String, Object> params);

    List<TVanOrder> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);

    int moveOrderToVan(TVanOrder tVanOrder);

    @Delete("delete from t_goods_order where outStation=#{outStation} and inStation=#{inStation} and orderTime=#{orderTime}")
    int moveOrder(TVanOrder tVanOrder);

    int moveOrderToStation(@Param("orderid")String orderid,VanOrderDto vanOrderDto);

    @Delete("delete from t_goods_van_order where outStation=#{outStation} and inStation=#{inStation} and orderTime=#{orderTime}")
    int moveVanOrder(TVanOrder tVanOrder);
    @Update("update t_van_order set status='0' where id = #{id}")
    int updateVan(TVanOrder tVanOrder);

    int loadByOrderId(@Param("orderid")String orderid,VanOrderDto vanOrderDto);

}
