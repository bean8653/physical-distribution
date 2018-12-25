package com.billion.logistics.physicaldistribution.token.service;

import com.billion.logistics.physicaldistribution.system.dto.LoginUser;
import com.billion.logistics.physicaldistribution.token.dto.Token;

public interface TokenService {

    Token saveToken(LoginUser loginUser);

    void refresh(LoginUser loginUser);

    LoginUser getLoginUser(String token);

    boolean deleteToken(String token);

}
