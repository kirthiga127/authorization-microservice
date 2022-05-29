package com.pms.authorization;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@EnableFeignClients
@SpringBootApplication
public class AuthorizationMicroserviceApplication {

	public static void main(String[] args) {
		SpringApplication.run(AuthorizationMicroserviceApplication.class, args);
	}

}
