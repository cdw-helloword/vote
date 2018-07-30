package com.offcn.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import javax.annotation.Resource;


import org.springframework.stereotype.Service;

import com.offcn.pojo.Student;

import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;
import redis.clients.jedis.Tuple;



@Service
public class VoteService {
	@Resource
	private JedisPool jedis;

	public void voteToRedis(Student s) {
		String key="voteToRedis"+s.getId();
		Jedis client = jedis.getResource();
		client.select(0);
		client.zincrby("set", 1, key);
		
		
		client.close();
		
		
		
	}

	public List<Student> getAllNum() {
		Jedis client = jedis.getResource();
		client.select(0);
		List<Student> list=new ArrayList();
		for(int i=1;i<25;i++){
			String key="voteToRedis"+i;
			Double zscore = client.zscore("set", key);
			if((zscore+"").equals("0.0")){
				client.zadd("set", 0, key);
				
			}
		}
			Set<Tuple> zrevrangeWithScores = client.zrevrangeWithScores("set", 0, -1);
			for (Tuple tuple : zrevrangeWithScores) {
				
				String key1 = tuple.getElement();
				String numkey = key1.substring(11);
				int value =(int)tuple.getScore();
				Student s=new Student();
				s.setId(numkey);
				s.setNum(value);
				
					list.add(s);
				
				
				
			}
			
		
		return list;
	}

}
