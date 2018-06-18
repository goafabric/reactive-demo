package com.example.future;

import lombok.extern.slf4j.Slf4j;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@Slf4j
public class CompletableFutureDemo {
    /*
    private static class MySupplier implements Supplier<Integer> {

        @Override
        public Integer get() {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                //Do nothing
            }
            return 1;
        }
    }

    private static class PlusOne implements Function<Integer, Integer> {

        @Override
        public Integer apply(Integer x) {
            return x + 1;
        }
    }
    */

    public static void main(String[] args) throws Exception {
        ExecutorService exec = Executors.newSingleThreadExecutor();
        CompletableFuture<Integer> f = CompletableFuture.supplyAsync(() -> {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
            }
            return 1;
        }, exec);
        CompletableFuture<Integer> f2 = f.thenApply(x -> x + 1);

        log.info("" + f.isDone()); // False
        log.info("" + f.get()); // Waits until the "calculation" is done, then prints 2
        log.info("" + f2.get()); // Waits until the "calculation" is done, then prints 2
        exec.shutdown();
    }
}
