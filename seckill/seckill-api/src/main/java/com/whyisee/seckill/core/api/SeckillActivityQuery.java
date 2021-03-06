package com.whyisee.seckill.core.api;

import com.whyisee.inter.restful.result.Result;
import com.whyisee.seckill.bean.SGRelation;

import java.util.List;
import java.util.Map;

public interface SeckillActivityQuery <T>{

    /**
     * querySeckillGoodsList is
     *
     * @author zoukh
     * Created in:  2020/9/11 16:12
     * @version 1.0
     * @Modified By:
     * @used in: SeckillActivityQuery
     */
    Result<List<SGRelation>> querySeckillGoodsList();

    SGRelation querySeckillGoodsDetailInfo();

    String queryGoodsSeckillStatus();

    String queryUserSeckillGoodsStatus();

}
