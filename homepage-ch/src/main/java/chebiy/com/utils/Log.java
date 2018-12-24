package chebiy.com.utils;

import org.apache.log4j.Logger;

import java.text.SimpleDateFormat;
import java.util.Calendar;

/**
 * Created by WuMing on 2018-04-28.
 */
public class Log {

    /**
     *
     * @return String 返回日期 ，格式：yyyy-MM-dd HH:mm:ss
     */
    public static String GetCurFormatTime() {
        Calendar cal = Calendar.getInstance();
        SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        sf.setTimeZone(cal.getTimeZone());
        return sf.format(cal.getTime());
    }

    public static void  info(String masge){
        Logger log = Logger.getRootLogger();
        log.info("[info] " + GetCurFormatTime() + " - " + masge);
    }

    public static void error(String masge){
        Logger log = Logger.getRootLogger();
        log.info("[error] " + GetCurFormatTime() + " - " + masge);
    }
}
