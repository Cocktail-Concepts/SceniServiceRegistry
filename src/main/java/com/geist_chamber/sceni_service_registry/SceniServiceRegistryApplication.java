package com.geist_chamber.sceni_service_registry;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class SceniServiceRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(SceniServiceRegistryApplication.class, args);
	}

}
