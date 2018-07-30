<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<title>优就业-JAVA0312班颜值评选</title>
<meta name="Keywords" content="优就业-JAVA0312班颜值评选">
<base href="${pagecontext.request.contextPath }/">
<link type="text/css" rel="stylesheet" href="css/top50.css">
<script type="text/javascript" src="jq/jquery.min.js"></script>
<script type="text/javascript">
function vote(id,box)
{	var box1=$(box).next();
	var num=$(box1).html();
	$.get("/vote", { id: id,num: num },
		function(data){
		var newNum=data.get("num");
		box1.html(newNum);
		});
	
 
}
</script>
</head>
<body>

<div class="w950">
	<div class="s_title">
		<h3><b>优就业-JAVA0312班颜值评选</b></h3>
	</div>
	<div class="s_block">
	<div class="ss">
		<dl class="piclist2">
				<dd>
			<div class="divimg"><img src="./img/1.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(1,this)" ><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
				<dd>
			<div class="divimg"><img src="./img/2.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(2),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		   	<dd>
			<div class="divimg"><img src="./img/3.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(3),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		   
		   	<dd>
			<div class="divimg"><img src="./img/4.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(4),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		   	<dd>
			<div class="divimg"><img src="./img/5.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(5),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		   <dd>
			<div class="divimg"><img src="./img/6.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(6),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		    <dd>
			<div class="divimg"><img src="./img/7.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(7),this"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/8.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(8,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/9.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(9,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/10.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(10,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/11.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(11,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/12.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(12,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/13.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(13,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/14.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(14,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/15.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(15,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/16.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(16,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/17.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(17,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/18.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(18,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/19.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(19,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/20.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(20,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/21.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(21,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		    <dd>
			<div class="divimg"><img src="./img/22.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(22,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>

		     <dd>
			<div class="divimg"><img src="./img/23.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(23,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		   	
			  <dd>
			<div class="divimg"><img src="./img/24.jpg"  width="140" height="213" ></div>
			<ul>
			<li><input type="button" onclick="vote(24,this)"><em>0</em>票</li>
			</ul>
			<div class="picbg"></div>			
		   </dd>
		
				
				</dl>
		</div>
	</div>
</div>
</body></html>