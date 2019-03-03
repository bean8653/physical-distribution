package com.billion.logistics.physicaldistribution.vanorder.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.billion.logistics.physicaldistribution.vanorder.model.GoodsVanOrderHis;

@Mapper
public interface GoodsVanOrderHisDao {

    @Select("select * from t_goods_van_order_his t where t.id = #{id}")
    GoodsVanOrderHis getById(Long id);

    int update(GoodsVanOrderHis goodsVanOrderHis);

    int count(@Param("params") Map<String, Object> params);

    List<GoodsVanOrderHis> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
