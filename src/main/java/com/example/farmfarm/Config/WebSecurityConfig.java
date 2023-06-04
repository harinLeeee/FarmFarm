package com.example.farmfarm.Config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .authorizeRequests() // 인증이 필요한 모든 요청에 대해
                .antMatchers("/**").permitAll() // "/", "/hello" 는 인증정보 필요 없음.
                //.anyRequest().authenticated() // 그 외 모든 요청은 인증정보 필요함.
                .and()
                .formLogin() // formLogin 사용할 거임.
                .and()
                .httpBasic(); // httpBasic 도 사용할 거임.
        http.csrf().disable();
    }
}