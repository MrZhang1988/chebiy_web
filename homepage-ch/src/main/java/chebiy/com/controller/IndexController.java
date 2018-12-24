package chebiy.com.controller;

import chebiy.com.dao.ChebiyPersonDao;
import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by WuMing on 2018-04-27.
 */
@Controller
@RequestMapping
public class IndexController {

    @Autowired
    private ChebiyPersonDao chebiyPersonDao;

    @RequestMapping
    public String indexPage(){
        return "index";
    }

    @RequestMapping(value = "/homePage")
    public String homePage(){
        return "homePage";
    }

    @RequestMapping(value = "/solutionPage")
    public String solutionPage(){
        return "solutionPage";
    }

    @RequestMapping(value = "/cooperationPage")
    public String cooperationPage(){
        return "cooperationPage";
    }

    @RequestMapping(value = "/aboutUsPage")
    public String aboutUsPage(Model model){
        List<JSONObject> personlist = chebiyPersonDao.queryPerson();
        List<JSONObject> newsList = chebiyPersonDao.queryNews();
        model.addAttribute("personList",personlist);
        model.addAttribute("newsList",newsList);
        return "aboutUsPage";
    }

}
