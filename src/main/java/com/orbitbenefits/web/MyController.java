package com.orbitbenefits.web;


import com.orbitbenefits.domain.OptOutForm;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView createCandidate() {
        return new ModelAndView("index");
    }

    @RequestMapping(value = "/optout", method = RequestMethod.GET)
    public @ResponseBody
    OptOutForm getAjaxReq() {
        OptOutForm optOutForm = new OptOutForm();
        optOutForm.setText("This is a response!!!");
        return optOutForm;
    }
}
