package com.billion.logistics.physicaldistribution.order.model;

import com.billion.logistics.physicaldistribution.comm.model.BaseEntity;
import java.math.BigDecimal;
import java.util.Date;

public class Order extends BaseEntity<Long> {

	private String orderId;
	private String outStation;
	private String inStation;
	private String outName;
	private String outPhone;
	private String outNum;
	private String inName;
	private String inPhone;
	private String tOrdercol;
	private BigDecimal haulage;
	private BigDecimal agencyFree;
	private BigDecimal matFree;
	private BigDecimal insuredFree;
	private BigDecimal goodsValue;
	private String paymentType;
	private String deliveryType;
	private String remarks;
	private Date orderTime;
	private String orderValidity;
	private String goodsName;
	private Integer goodsNum;
	private String goodsPack;
	private String goodsUnit;
	private Integer goodsWeight;
	private Integer goodsVolume;
	private String station;

	public String getOrderId() {
		return orderId;
	}
	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}
	public String getOutStation() {
		return outStation;
	}
	public void setOutStation(String outStation) {
		this.outStation = outStation;
	}
	public String getInStation() {
		return inStation;
	}
	public void setInStation(String inStation) {
		this.inStation = inStation;
	}
	public String getOutName() {
		return outName;
	}
	public void setOutName(String outName) {
		this.outName = outName;
	}
	public String getOutPhone() {
		return outPhone;
	}
	public void setOutPhone(String outPhone) {
		this.outPhone = outPhone;
	}
	public String getOutNum() {
		return outNum;
	}
	public void setOutNum(String outNum) {
		this.outNum = outNum;
	}
	public String getInName() {
		return inName;
	}
	public void setInName(String inName) {
		this.inName = inName;
	}
	public String getInPhone() {
		return inPhone;
	}
	public void setInPhone(String inPhone) {
		this.inPhone = inPhone;
	}
	public String getTOrdercol() {
		return tOrdercol;
	}
	public void setTOrdercol(String tOrdercol) {
		this.tOrdercol = tOrdercol;
	}
	public BigDecimal getHaulage() {
		return haulage;
	}
	public void setHaulage(BigDecimal haulage) {
		this.haulage = haulage;
	}
	public BigDecimal getAgencyFree() {
		return agencyFree;
	}
	public void setAgencyFree(BigDecimal agencyFree) {
		this.agencyFree = agencyFree;
	}
	public BigDecimal getMatFree() {
		return matFree;
	}
	public void setMatFree(BigDecimal matFree) {
		this.matFree = matFree;
	}
	public BigDecimal getInsuredFree() {
		return insuredFree;
	}
	public void setInsuredFree(BigDecimal insuredFree) {
		this.insuredFree = insuredFree;
	}
	public BigDecimal getGoodsValue() {
		return goodsValue;
	}
	public void setGoodsValue(BigDecimal goodsValue) {
		this.goodsValue = goodsValue;
	}
	public String getPaymentType() {
		return paymentType;
	}
	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}
	public String getDeliveryType() {
		return deliveryType;
	}
	public void setDeliveryType(String deliveryType) {
		this.deliveryType = deliveryType;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public Date getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}
	public String getOrderValidity() {
		return orderValidity;
	}
	public void setOrderValidity(String orderValidity) {
		this.orderValidity = orderValidity;
	}
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public Integer getGoodsNum() {
		return goodsNum;
	}
	public void setGoodsNum(Integer goodsNum) {
		this.goodsNum = goodsNum;
	}
	public String getGoodsPack() {
		return goodsPack;
	}
	public void setGoodsPack(String goodsPack) {
		this.goodsPack = goodsPack;
	}
	public String getGoodsUnit() {
		return goodsUnit;
	}
	public void setGoodsUnit(String goodsUnit) {
		this.goodsUnit = goodsUnit;
	}
	public Integer getGoodsWeight() {
		return goodsWeight;
	}
	public void setGoodsWeight(Integer goodsWeight) {
		this.goodsWeight = goodsWeight;
	}
	public Integer getGoodsVolume() {
		return goodsVolume;
	}
	public void setGoodsVolume(Integer goodsVolume) {
		this.goodsVolume = goodsVolume;
	}
	public String getStation() {
		return station;
	}
	public void setStation(String station) {
		this.station = station;
	}

}
