package com.billion.logistics.physicaldistribution.van.model;



import com.billion.logistics.physicaldistribution.comm.model.BaseEntity;
import java.util.Date;

public class Van extends BaseEntity<Long> {

    private String phone;
    private String password;
    private String name;
    private String drivinglicensenum;
    private String address;
    private String vannum;
    private String company;
    private String enginetype;
    private String chassisnum;
    private String vanmodel;
    private String vantype;
    private Integer vanload;
    private Integer vanlength;
    private String vanvalidity;
    private Date createdate;

    public String getPhone() {
        return phone;
    }
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getDrivinglicensenum() {
        return drivinglicensenum;
    }
    public void setDrivinglicensenum(String drivinglicensenum) {
        this.drivinglicensenum = drivinglicensenum;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }
    public String getVannum() {
        return vannum;
    }
    public void setVannum(String vannum) {
        this.vannum = vannum;
    }
    public String getCompany() {
        return company;
    }
    public void setCompany(String company) {
        this.company = company;
    }
    public String getEnginetype() {
        return enginetype;
    }
    public void setEnginetype(String enginetype) {
        this.enginetype = enginetype;
    }
    public String getChassisnum() {
        return chassisnum;
    }
    public void setChassisnum(String chassisnum) {
        this.chassisnum = chassisnum;
    }
    public String getVanmodel() {
        return vanmodel;
    }
    public void setVanmodel(String vanmodel) {
        this.vanmodel = vanmodel;
    }
    public String getVantype() {
        return vantype;
    }
    public void setVantype(String vantype) {
        this.vantype = vantype;
    }
    public Integer getVanload() {
        return vanload;
    }
    public void setVanload(Integer vanload) {
        this.vanload = vanload;
    }
    public Integer getVanlength() {
        return vanlength;
    }
    public void setVanlength(Integer vanlength) {
        this.vanlength = vanlength;
    }
    public String getVanvalidity() {
        return vanvalidity;
    }
    public void setVanvalidity(String vanvalidity) {
        this.vanvalidity = vanvalidity;
    }
    public Date getCreatedate() {
        return createdate;
    }
    public void setCreatedate(Date createdate) {
        this.createdate = createdate;
    }

}
