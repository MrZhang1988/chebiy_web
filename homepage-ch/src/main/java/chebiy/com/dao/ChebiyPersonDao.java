package chebiy.com.dao;

import chebiy.com.utils.Fun;
import chebiy.com.utils.Log;
import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by WuMing on 2018-04-28.
 */
@Component
public class ChebiyPersonDao {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    /**
     * 查询人物简介
     * @return
     */
    public List<JSONObject> queryPerson(){

        try {
            String sql = " select * from C_ChebiyPerson order by FPersonNo ";
            return Fun.sqlRowSetToListJson(jdbcTemplate.queryForRowSet(sql));
        } catch (Exception e) {
            e.printStackTrace();
            Log.error("查询人物异常："+e.getMessage());
        }
        return null;
    }

    public List<JSONObject> queryNews(){
        try {
            String sql = "select * from C_ChebiyNews order by FDatetime ";
            return Fun.sqlRowSetToListJson(jdbcTemplate.queryForRowSet(sql));
        } catch (Exception e) {
            e.printStackTrace();
            Log.error("查询新闻异常:"+e.getMessage());
        }
        return null;
    }
}
