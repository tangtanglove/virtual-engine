package com.chiyuan.va.core.system.user;

import com.chiyuan.va.core.system.user.BUserInfo;
import java.util.List;

interface IBUserManagerService {
    BUserInfo getUserInfo(int userId);
    boolean exists(int userId);
    BUserInfo createUser(int userId);
    List<BUserInfo> getUsers();
    void deleteUser(int userId);
}