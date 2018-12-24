package chebiy.com.utils;

import com.alibaba.fastjson.JSONObject;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by WuMing on 2018-04-28.
 */
public class Fun {

    public static JSONObject sqlRowSetToJSONObject(SqlRowSet rs)  {
        JSONObject obj = new JSONObject();
        try{
            String filedNames[] = null;
            int size = rs.getMetaData().getColumnCount();
            filedNames = new String[size];
            for (int j = 1; j <= size; j++) {
                String metaData = rs.getMetaData().getColumnName(j);
                filedNames[j - 1] = metaData.substring(0, 1).toLowerCase()+metaData.substring(1, metaData.length());
            }
            if(rs.next()) {
                for (int m = 0; m < filedNames.length; m++) {
                    obj.put(filedNames[m], Fun.nil(rs.getString(filedNames[m]), ""));
                }
            }
        }catch(Exception e){
            Log.error("json组装异常!"+e.toString());
        }
        return obj;
    }

    /**
     * 自动组装JSON数据工具
     * @param rs
     * @return
     * @throws Exception
     */
    public static List<JSONObject> sqlRowSetToListJson(SqlRowSet rs) throws Exception {
        List<JSONObject> list = new ArrayList<JSONObject>();
        String filedNames[] = null;
        int size = rs.getMetaData().getColumnCount();
        filedNames = new String[size];
        for (int j = 1; j <= size; j++) {
            String metaData = rs.getMetaData().getColumnName(j);
            filedNames[j - 1] = metaData.substring(0, 1).toLowerCase()+metaData.substring(1, metaData.length());
        }
        while (rs.next()) {
            JSONObject obj = new JSONObject();
            for (int m = 0; m < filedNames.length; m++) {
                obj.put(filedNames[m], Fun.nil(rs.getString(filedNames[m]), ""));
            }
            list.add(obj);
        }
        return list;
    }

    /**
     * 如果第一个字符串不为空则返回该字符串,否则返回第二个
     */
    public static String nil(String s, String _default) {
        if (Fun.nil(s))
            return _default;
        else
            return s;
    }

    /**
     * 判断字符串是否为Null或空字符串
     *
     *            要判断的字符串
     * @return String true-是空字符串,false-不是空字符串
     */
    public static boolean nil(String s) {
        return s == null || s.equals("");
    }
}
