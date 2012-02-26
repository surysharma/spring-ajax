package com.orbitbenefits.web;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.runners.MockitoJUnitRunner;
import org.springframework.web.servlet.ModelAndView;


import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.equalTo;

@RunWith(MockitoJUnitRunner.class)
public class MyControllerTest {

    @InjectMocks
    private MyController myController = new MyController();

    @Test
    public void should_ReturnView() {
        //When
        ModelAndView modelAndView = myController.createCandidate();

        //Then
        assertThat(modelAndView.getViewName(), equalTo("index"));
    }
}
