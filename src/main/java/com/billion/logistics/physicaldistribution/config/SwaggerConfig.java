package com.billion.logistics.physicaldistribution.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@Configuration
@EnableSwagger2
public class SwaggerConfig {

    @Bean
    public Docket docket() {
        return new Docket(DocumentationType.SWAGGER_2).groupName("物流系统订单管理系统接口文档")
                .apiInfo(new ApiInfoBuilder().title("物流系统订单管理系统接口文档")
                        .version("1.0").build())
                .select().paths(PathSelectors.any()).build();
    }
}