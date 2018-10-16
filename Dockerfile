FROM 8-jdk

COPY Users/steve/Projects/finch-demo/target/scala-2.12/FinchDemo-assembly-1.0.jar finch.jar

CMD ['java -jar /Users/steve/Projects/finch-demo/target/scala-2.12/FinchDemo-assembly-1.0.jar']
