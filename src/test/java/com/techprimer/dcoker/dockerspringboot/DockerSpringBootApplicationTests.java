package com.techprimer.dcoker.dockerspringboot;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.HashMap;
import java.util.Map;

@RunWith(SpringRunner.class)
@SpringBootTest
public class DockerSpringBootApplicationTests {

	@Test
	public void contextLoads() {

	Map m = new HashMap();
	m.put("name","swapna");
	m.put("name","padma");
		System.out.println(m.get("name"));
	}

}
