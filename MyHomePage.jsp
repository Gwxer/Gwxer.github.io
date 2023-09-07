<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>个人网站</title>
    <link href="css/kico.css" rel="stylesheet" type="text/css"/>
    <link href="css/paul.css" rel="stylesheet" type="text/css"/>
</head>
<body>

	<aside class="sidebar">
    	<div class="avatar">
        	<img src="img/profile.png"/>
    	</div>
    	<nav class="nav">
       		<a href="index.jsp">首页</a>
       		<a href="#info">资料</a>
        	<a href="#skills">技能</a>
        	<a href="#works">作品</a>
        	<a href="#story">荣誉</a>

   		</nav>
	</aside>

	<main>
    	<section id="info">
     	   <div class="wrap">
    	        <h2>😀 个人资料</h2>
    	        <div class="row">
            	
        	        <div class="col-l-4">
        	            <p>姓名：葛文轩</p>
       	            	<p>性别：男</p>
                   		<p>年龄：20</p>
                    	<p>专业：计算机科学与技术</p>
                    	<p>研究方向：计算机视觉与计算机图形学</p>
                	</div>
                	<div class="col-l-4">
                   		<p>QQ：1003783169</p>
                    	<p>GitHub：<a href="https://github.com/Gwxer">Gwxer</a></p>
                    	<p>邮箱：<a href="mailto:gwx@njfu.edu.cn">gwx@njfu.edu.cn</a></p>
                    	<p>地址：江苏省南京市玄武区龙蟠路159号南京林业大学</p>
                	</div>
                	<div class="col-l-4">
                    	<img src="img/hello.gif"/>
                	</div>

            	</div>
       	 	</div>
    </section>
    
    
    <section id="skills">
        <div class="wrap">
            <h2>🎈 掌握技能</h2>
            <div class="row scrollable">
                <div class="col-s-6 col-m-4 center-fixed">
 
                    <div class="skills-title">
                        <h3>面向对象编程</h3>
                        <p>熟悉面向对象编程语言C++与Java的常用语法特性，掌握面向对象分析方法。</p>
                    </div>
                </div>
                <div class="col-s-6 col-m-4 center-fixed">
                    <div class="skills-title">
                        <h3>Python</h3>
                        <p>熟练使用Python进行人工智能模型搭建、数据分析、爬虫等功能。</p>
                    </div>
                </div>
                <div class="col-s-6 col-m-4 center-fixed">
                    <div class="skills-title">
                        <h3>网页设计</h3>
                        <p>擅长基于JavaEE设计网页，熟练使用struts, spring, hibernate等框架。了解前后端分离技术，有基于SpringBoot + Vue3的网页设计经历。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <section id="works" >
        <div class="wrap">
            <h2>🍭 作品展示</h2>
            <div class="row">
                <div class="col-s-6">
                    <div class="works-item">
                        <img src="img/works/model.png"/>
                        <p>数模比赛作品</p>
                    </div>
                </div>
                <div class="col-s-6">
                    <div class="works-item">
                        <img src="img/works/Net.jpg"/>
                        <p>大创项目作品</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <section id="story">
        <div class="wrap">
            <h2>🏆 主要荣誉及奖项</h2>
            <div class="row">
           		<div class="col-m-4 center-fixed">
                    <img src="img/experience.jpg"/>
                </div>
                <div class="col-m-2 center-fixed">
                </div>
                <div class="col-m-6">
                    <ul class="timeline">
                        
                        <li>2021.11: 全国大学生数学建模竞赛江苏赛区一等奖</li>
                        <li>2021.12: 江苏省大学生程序设计大赛铜奖</li>
                        <li>2021.12: 全国大学生数学竞赛一等奖</li>
                        <li>2022.05: 美国大学生数学建模竞赛特等奖提名</li>
                        <li>2022.06: 蓝桥杯全国软件和信息技术专业人才大赛二等奖</li>
                        <li>2022.08: 南京林业大学第十三期水杉英才高级班结业</li>
                        <li>2022.12: 国家奖学金</li>
                    </ul>
                </div>
                
            </div>
        </div>
    </section>

    <footer>
        <p>© 2022 By Wenxuan Ge.</p>
    </footer>
</main>

</body>
</html>