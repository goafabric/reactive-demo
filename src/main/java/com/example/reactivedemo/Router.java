package com.example.reactivedemo;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.reactive.function.BodyInserters;
import org.springframework.web.reactive.function.server.RouterFunction;
import org.springframework.web.reactive.function.server.ServerResponse;
import reactor.core.publisher.Mono;

import java.util.Arrays;

import static org.springframework.web.reactive.function.server.RequestPredicates.GET;
import static org.springframework.web.reactive.function.server.RouterFunctions.route;
import static org.springframework.web.reactive.function.server.ServerResponse.ok;

@Configuration
public class Router {
    @Bean
    public RouterFunction<ServerResponse> routes() {
        return route(GET("/"),
                (req) -> doStuff()
        );
    }

    private Mono<ServerResponse> doStuff() {
        try {
            Thread.sleep(1000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return ok()
                .body(
                        BodyInserters.fromObject(
                                Arrays.asList(Message.builder().body("hello Spring 5").build(),
                                        Message.builder().body("hello Spring Boot 2").build()
                                )
                        )
                );
    }

}
