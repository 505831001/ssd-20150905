package com.liuweiwei.test;

import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class CTXTest {

    @Test
    public void ctxTest() {
        ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
        ctx.start();
    }
}
