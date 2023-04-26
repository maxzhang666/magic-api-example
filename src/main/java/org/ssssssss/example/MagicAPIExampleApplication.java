package org.ssssssss.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.data.web.SpringDataWebAutoConfiguration;
//import springfox.documentation.swagger2.annotations.EnableSwagger2;


@SpringBootApplication(exclude = SpringDataWebAutoConfiguration.class)
//@EnableSwagger2	// 配置swagger 文档
public class MagicAPIExampleApplication {

    public static void main(String[] args) {
        SpringApplication.run(MagicAPIExampleApplication.class, args);
    }
}

