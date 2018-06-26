<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1529325596132" ID="ID_727301211" MODIFIED="1530000736395" TEXT="Reactive">
<node CREATED="1529325988489" ID="ID_1939133288" MODIFIED="1529325991053" POSITION="right" TEXT="Reactive Manifesto">
<node CREATED="1529325994583" LINK="https://www.reactivemanifesto.org/" MODIFIED="1529325994583" TEXT="https://www.reactivemanifesto.org/"/>
<node CREATED="1529326000697" ID="ID_1670226693" MODIFIED="1529326003501" TEXT="Responsive">
<node CREATED="1529326219647" MODIFIED="1529326219647" TEXT="The system responds in a timely manner if at all possible"/>
</node>
<node CREATED="1529326004177" ID="ID_1911539478" MODIFIED="1529326006013" TEXT="Resilient">
<node CREATED="1529326225843" MODIFIED="1529326225843" TEXT="The system stays responsive in the face of failure"/>
</node>
<node CREATED="1529326016009" ID="ID_32137909" MODIFIED="1529326017110" TEXT="Elastic">
<node CREATED="1529326234578" MODIFIED="1529326234578" TEXT="The system stays responsive under varying workload."/>
</node>
<node CREATED="1529326017712" ID="ID_655237307" MODIFIED="1529326021349" TEXT="Message Driven">
<node CREATED="1529326751270" ID="ID_1422307929" MODIFIED="1529326760952" TEXT="async message-passing between components to ensure loose coupling"/>
</node>
</node>
<node CREATED="1529332199646" HGAP="27" ID="ID_1941715178" MODIFIED="1529332215391" POSITION="right" TEXT="Reactive Streams" VSHIFT="35">
<node CREATED="1529332210799" ID="ID_1215665180" MODIFIED="1529332212682" TEXT="Backpressure">
<node CREATED="1529332242591" ID="ID_1183351909" MODIFIED="1529332256282" TEXT="Producer is emtting faster than a consumer can process"/>
<node CREATED="1529332264871" ID="ID_910356894" MODIFIED="1529332279946" TEXT="Consumer should be able to tell how much producer sends"/>
</node>
</node>
<node CREATED="1529325603633" HGAP="21" ID="ID_1978413395" MODIFIED="1529325614261" POSITION="right" TEXT="Implementations" VSHIFT="36">
<node CREATED="1529327474825" HGAP="19" ID="ID_468929299" MODIFIED="1529327507602" TEXT="RxJava" VSHIFT="16">
<node CREATED="1529327479929" ID="ID_1987626762" MODIFIED="1529327504909" TEXT="RxJava 1">
<node CREATED="1529326323877" ID="ID_721484143" MODIFIED="1529326326274" TEXT="Observable"/>
</node>
<node CREATED="1529327481161" ID="ID_81096708" MODIFIED="1529327503421" TEXT="RxJava 2">
<node CREATED="1529327311809" ID="ID_1903426375" MODIFIED="1529327313478" TEXT="Flowable"/>
<node CREATED="1529327416688" ID="ID_1221521484" MODIFIED="1529327429030" TEXT="Project Lead says: Use Spring if Java8+"/>
</node>
</node>
<node CREATED="1529325643336" HGAP="17" ID="ID_1847051461" MODIFIED="1529327526473" TEXT="Reactor3 (Spring)" VSHIFT="11">
<node CREATED="1529325706048" ID="ID_1950234233" MODIFIED="1529325707061" TEXT="Flux"/>
</node>
<node CREATED="1529325639479" HGAP="22" ID="ID_620591804" MODIFIED="1529327525488" TEXT="Java9" VSHIFT="22">
<node CREATED="1529325641224" ID="ID_964743333" MODIFIED="1529325642060" TEXT="Flow"/>
</node>
<node CREATED="1529329141572" ID="ID_350747508" MODIFIED="1529332728018" TEXT="Toolkit" VSHIFT="14">
<node CREATED="1529327618937" ID="ID_834808209" MODIFIED="1529329151332" TEXT="Vert.x" VSHIFT="-14">
<node CREATED="1529327701424" ID="ID_964521125" MODIFIED="1529327703701" TEXT="Reactive Stream"/>
</node>
<node CREATED="1529329152603" ID="ID_1571569578" MODIFIED="1529329153928" TEXT="Akka"/>
</node>
</node>
<node CREATED="1529325712849" HGAP="21" ID="ID_913306520" MODIFIED="1529332690405" POSITION="right" TEXT="Ancestors" VSHIFT="37">
<node CREATED="1529325720672" ID="ID_146991389" MODIFIED="1529328189055" TEXT="Java 8">
<node CREATED="1529325729359" ID="ID_717669748" MODIFIED="1529325737140" TEXT="CompletableFuture"/>
</node>
<node CREATED="1529328200514" HGAP="17" ID="ID_489951095" MODIFIED="1529328208050" TEXT="Java5" VSHIFT="15">
<node CREATED="1529328189850" ID="ID_1700986215" MODIFIED="1529328190975" TEXT="Future"/>
<node CREATED="1529328172044" ID="ID_1847669777" MODIFIED="1529328179895" TEXT="Runnable / Callable"/>
</node>
</node>
<node CREATED="1530000566224" ID="ID_93411196" MODIFIED="1530000567692" POSITION="left" TEXT="Links">
<node CREATED="1530000568263" ID="ID_1416289778" LINK="http://www.baeldung.com/reactor-core" MODIFIED="1530000568263" TEXT="baeldung.com &gt; Reactor-core"/>
<node CREATED="1530000581144" LINK="http://www.baeldung.com/rx-java" MODIFIED="1530000581144" TEXT="baeldung.com &gt; Rx-java"/>
<node CREATED="1530000588310" LINK="http://www.baeldung.com/rxjava-2-flowable" MODIFIED="1530000588310" TEXT="baeldung.com &gt; Rxjava-2-flowable"/>
<node CREATED="1530000601615" LINK="http://www.baeldung.com/java-9-reactive-streams" MODIFIED="1530000601615" TEXT="baeldung.com &gt; Java-9-reactive-streams"/>
<node CREATED="1530000608376" LINK="http://www.baeldung.com/vertx" MODIFIED="1530000608376" TEXT="baeldung.com &gt; Vertx"/>
<node CREATED="1530000627247" LINK="http://www.baeldung.com/java-completablefuture" MODIFIED="1530000627247" TEXT="baeldung.com &gt; Java-completablefuture"/>
<node CREATED="1530000658222" LINK="https://dzone.com/articles/spring-boot-reactive-tutorial" MODIFIED="1530000658222" TEXT="https://dzone.com/articles/spring-boot-reactive-tutorial"/>
<node CREATED="1530000664367" LINK="https://medium.com/@hantsy/build-a-reactive-application-with-spring-boot-2-0-9e6ae64929d0" MODIFIED="1530000664367" TEXT="https://medium.com/@hantsy/build-a-reactive-application-with-spring-boot-2-0-9e6ae64929d0"/>
</node>
</node>
</map>
