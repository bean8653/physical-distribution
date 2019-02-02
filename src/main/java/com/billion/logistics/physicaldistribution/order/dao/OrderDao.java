package com.billion.logistics.physicaldistribution.order.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.order.model.Order;

@Mapper
public interface OrderDao {

    @Select("select * from t_goods_order t where t.id = #{id}")
    Order getById(Long id);

    @Delete("delete from t_goods_order where id = #{id}")
    int delete(Long id);

    int update(Order order);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into t_goods_order(orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station,orderSource) values(#{orderId}, #{outStation}, #{inStation}, #{outName}, #{outPhone}, #{outNum}, #{inName}, #{inPhone}, #{haulage}, #{agencyFree}, #{matFree}, #{insuredFree}, #{goodsValue}, #{paymentType}, #{deliveryType}, #{remarks}, now(), #{orderTime}, #{orderValidity}, #{goodsName}, #{goodsNum}, #{goodsPack}, #{goodsUnit}, #{goodsWeight}, #{goodsVolume}, #{station}, #{orderSource})")
    int save(Order order);
    
    int count(@Param("params") Map<String, Object> params);

    List<Order> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
